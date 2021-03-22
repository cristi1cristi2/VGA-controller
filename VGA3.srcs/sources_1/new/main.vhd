library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

entity vga_driver is
    Port ( CLK : in  STD_LOGIC; --100 MHz main clock.
           GRAY: in std_logic:='0';
           CONTRAST: in std_logic:='0';
           EDGE: in std_logic:='0';
           HSYNC : out  STD_LOGIC;
           VSYNC : out  STD_LOGIC;
           R,G,B : out  STD_LOGIC_VECTOR (3 downto 0));
end vga_driver;

architecture Behavioral of vga_driver is

signal ClockDiv4: STD_LOGIC := '0'; -- 25 MHz Clock


constant picture_size : Integer:=16384; -- 300 Pixels* 300 Pixels picture= 90000 Pixels
constant picture_edge : Integer:=128;

--Signals for Block RAM
signal wea : STD_LOGIC_VECTOR(0 DOWNTO 0):="0";
signal addra : STD_LOGIC_VECTOR(13 DOWNTO 0):=(others=>'0');
signal aux : STD_LOGIC_VECTOR(13 DOWNTO 0):=(others=>'0');

signal dina : STD_LOGIC_VECTOR(23 DOWNTO 0):=(others=>'0');
signal douta : STD_LOGIC_VECTOR(23 DOWNTO 0):=(others=>'0');
signal wea_proc : STD_LOGIC_VECTOR(0 DOWNTO 0):="0";
signal addra_proc : STD_LOGIC_VECTOR(13 DOWNTO 0):=(others=>'0');
signal dina_proc : STD_LOGIC_VECTOR(23 DOWNTO 0):=(others=>'0');
signal douta_proc : STD_LOGIC_VECTOR(23 DOWNTO 0):=(others=>'0');
	
	constant HD : integer := 639;  --  639   Horizontal Display (640)
	constant HFP : integer := 16;         --   16   Right border (front porch)
	constant HSP : integer := 96;       --   96   Sync pulse (Retrace)
	constant HBP : integer := 48;        --   48   Left boarder (back porch)
	
	constant VD : integer := 479;   --  479   Vertical Display (480)
	constant VFP : integer := 10;       	 --   10   Right border (front porch)
	constant VSP : integer := 2;				 --    2   Sync pulse (Retrace)
	constant VBP : integer := 33;       --   33   Left boarder (back porch)
	
	signal hPos : integer := 0;
	signal vPos : integer := 0;
	
	signal videoOn : std_logic := '0';
	signal clk50: std_logic :='0';
	signal enable:std_logic:='0';
		signal enable3:std_logic:='0';
		signal afisare:std_logic:='1';
			signal mem2:std_logic:='0';


	

--Block RAM
--signal addra : STD_LOGIC_VECTOR(13 DOWNTO 0):=(others=>'0');
--signal dina : STD_LOGIC_VECTOR(23 DOWNTO 0):=(others=>'0');
--signal douta : STD_LOGIC_VECTOR(23 DOWNTO 0):=(others=>'0');

-- Constants

--constant PICTURE_SIZE : Integer:=16384; -- 300 Pixels* 300 Pixels picture= 90000 Pixels
constant PICTURE_WIDTH : Integer:= 128;
CONSTANT PICTURE_HEIGHT : Integer :=128;

signal H_DISPLAY:integer := 639; -- horizontal length
signal H_L_BORDER:integer := 48; -- horizontal left border
signal H_R_BORDER:integer := 16; -- horizontal right border
signal H_RETRACE:integer := 96; -- horizontal retrace

signal V_DISPLAY:integer := 479; -- vertical length
signal V_T_BORDER:integer := 10; -- vertical top border
signal V_B_BORDER:integer := 33; -- vertical bottom border
signal V_RETRACE:integer := 2; -- vertical retrace
--signal vPos:integer := 0;
--signal hPos:integer := 0;

--signal videoOn:std_logic := '0';	
--signal gray : std_logic := '0';
signal total : integer :=0;
signal red_nou : integer :=0;
signal goRead : integer :=0;

signal mode : std_logic:='0';
signal edgedetection : std_logic:='0';

signal enable2: std_logic:='0';

signal green_nou:integer;
signal blue_nou:integer;


signal sumax: integer:=0;
signal sumay: integer:=0;

signal de_adunat: integer:=0;

type stare_edge_detection is (s1, s2, s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13, init, gata);
signal stare_edge: stare_edge_detection := init;


component mpg is
    Port ( clk : in STD_LOGIC;
           btn : in STD_LOGIC;
           enable : out STD_LOGIC);
end component;


component unitateControl is
 Port ( GRAY: in std_logic;
        CLK: in std_logic;
        CONTRAST: in std_logic;
        EDGE: in std_logic;
        goRead: std_logic_vector(13 downto 0);
        wea: out std_logic_vector (0 downto 0);
        mode: out std_logic;
        edgedetection:out std_logic);
end component;

component pozica IS
  PORT (
    clka : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
  );
END component;

component poza_proc IS
  PORT (
    clka : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
  );
END component;

begin



clk_div:process(CLK,clk50)
begin
	if(CLK'event and CLK = '1')then
		clk50 <= not clk50;
	end if;
	
	if(clk50'event and clk50 = '1') then
	   ClockDiv4 <= not ClockDiv4;
	end if;
end process;



--Block RAM containing picture
M6: unitateControl port map(clk=>clockdiv4 , goRead=>addra, EDGE=>enable3,GRAY=>enable, CONTRAST=> enable2, WEA=>WEA, mode => mode, edgedetection=>edgedetection);
azteca: poza_proc port map(clka=>ClockDiv4, wea=>wea_proc, addra=>addra, dina=>dina_proc, douta=>douta_proc);
U3: pozica Port map (clka=>ClockDiv4, wea=>wea, addra=>addra, dina=>dina, douta=>douta);
ian: mpg port map (clk=>clockdiv4 , btn=>GRAY, enable=>enable);
M2: mpg port map (clk => clockdiv4 , btn => CONTRAST, enable=> enable2);
M3: mpg port map (clk => clockdiv4 , btn => EDGE, enable=> enable3);

Horizontal_position_counter:process(ClockDiv4, enable,enable2)
begin

	if(ClockDiv4'event and ClockDiv4 = '1')then
		if (hPos = (HD + HFP + HSP + HBP) ) then
			hPos <= 0;
		else
			hPos <= hPos + 1;
		end if;
	end if;
end process;

Vertical_position_counter:process(ClockDiv4, hPos)
begin

	if(ClockDiv4'event and ClockDiv4 = '1')then
		if(hPos = (HD + HFP + HSP + HBP))then
			if (vPos = (VD + VFP + VSP + VBP)) then
				vPos <= 0;
			else
				vPos <= vPos + 1;
			end if;
		end if;
	end if;
end process;

Horizontal_Synchronisation:process(ClockDiv4, hPos)
begin

	if(ClockDiv4'event and ClockDiv4 = '1')then
		if((hPos <= (HD + HFP)) OR (hPos > HD + HFP + HSP))then
			HSYNC <= '1';
		else
			HSYNC <= '0';
		end if;
	end if;
end process;

Vertical_Synchronisation:process(ClockDiv4, vPos)
begin

	if(ClockDiv4'event and ClockDiv4 = '1')then
		if((vPos <= (VD + VFP)) OR (vPos > VD + VFP + VSP))then
			VSYNC <= '1';
		else
			VSYNC <= '0';
		end if;
	end if;
end process;


video_on:process(ClockDiv4, hPos, vPos)
begin

	if(ClockDiv4'event and ClockDiv4 = '1')then
		if(hPos <= H_DISPLAY and vPos <= V_DISPLAY)then
			videoOn <= '1';
		else
			videoOn <= '0';
		end if;
	end if;

end process;



draw:process(ClockDiv4, hPos, vPos, videoOn, enable, enable2)
begin

	if(ClockDiv4'event and ClockDiv4 = '1')then
	
    	if(videoOn = '1')then
	       	if((vpos < picture_height) and (hpos <= picture_width)) then
                  if(afisare = '1' and mem2='0') then
		              B<=douta(23 downto 20); G<=douta(15 downto 12); R<=douta(7 downto 4); 
		          elsif(afisare = '0' and mem2 ='0') then
		     		   R<="1111";G<=(others=>'0');B<=(others=>'0');
		          elsif(afisare='1' and mem2 ='1') then
		               B<=douta_proc(23 downto 20); G<=douta_proc(15 downto 12); R<=douta_proc(7 downto 4); 
                  end if;
		     
		          if(afisare ='1') then
                        if(to_integer(unsigned(addra)) = Picture_size-1 or enable = '1' or enable2 ='1' or enable3 = '1') then
                            addra <= "00000000000000";
                        else       
                            addra<=STD_LOGIC_VECTOR(unsigned(addra)+1);
                        end if;
                  else
                        addra<=aux;
                  end if; 
			else 
			    if(afisare = '0') then
			         addra<=aux;
			    end if;
		        R<=(others=>'0');G<=(others=>'0');B<=(others=>'0');
			end if;
		else
			R<=(others=>'0');G<=(others=>'0');B<=(others=>'0');
		end if;
end if;

 
 
end process;

grayscale:process(ClockDiv4, mode, douta)
begin

	if(ClockDiv4'event and ClockDiv4 = '1')then
	       if(mode = '0') then
        dina(23 downto 20)<= std_logic_vector(to_unsigned((to_integer(unsigned(douta(23 downto 20))) + to_integer(unsigned(douta(15 downto 12))) + to_integer(unsigned(douta(7 downto 4)))) / 3 , dina(23 downto 20)'length)) ;
        dina(15 downto 12)<= std_logic_vector(to_unsigned((to_integer(unsigned(douta(23 downto 20))) + to_integer(unsigned(douta(15 downto 12))) + to_integer(unsigned(douta(7 downto 4)))) / 3 , dina(23 downto 20)'length)) ;
        dina(7 downto 4)<= std_logic_vector(to_unsigned((to_integer(unsigned(douta(23 downto 20))) + to_integer(unsigned(douta(15 downto 12))) + to_integer(unsigned(douta(7 downto 4)))) / 3 , dina(23 downto 20)'length)) ;
        elsif(mode = '1') then
        if(douta(23 downto 20)> "0111") then
        dina(23 downto 20)<= "1111";
        else
        dina(23 downto 20)<="0000";
        end if;
        
        if(douta(15 downto 12)> "0111") then
        dina(15 downto 12)<= "1111";
        else
        dina(15 downto 12)<="0000";
        end if;
        
        if(douta(7 downto 4)> "0111") then
        dina(7 downto 4)<= "1111";
        else
        dina(7 downto 4)<="0000";
        end if;
        end if;
	end if; 
end process;


edge_detection: process(stare_edge, ClockDiv4,edgedetection)
begin
if ClockDiv4'event and ClockDiv4 = '1' then
    case stare_edge is
    when init =>
    if(edgedetection = '1')then
        stare_edge<=s1;
    else
        stare_edge<=init;
    end if;
        when s1 => 
                aux<=aux-PICTURE_WIDTH - 1;
                sumay <= sumay + (-1 *(to_integer(unsigned(douta(23 downto 20)))));
                sumax <= sumax + (-1 *(to_integer(unsigned(douta(23 downto 20)))));

               -- de_adunat = 
                stare_edge<= s2;
        when s2 => 
        
                aux<=aux+1;
                sumax <= sumax + (-2 *(to_integer(unsigned(douta(23 downto 20)))));
               -- de_adunat = 
                stare_edge<= s3;
        when s3 => 
                aux<=aux+1;
                sumay <= sumay + (1 *(to_integer(unsigned(douta(23 downto 20)))));
                sumax <= sumax + (-1 *(to_integer(unsigned(douta(23 downto 20)))));
               -- de_adunat = 
                stare_edge<= s4;
                
        when s4 => 
                aux<=aux + PICTURE_WIDTH * 2 -2;
                sumay <= sumay + (-1 *(to_integer(unsigned(douta(23 downto 20)))));
                sumax <= sumax + (1 *(to_integer(unsigned(douta(23 downto 20)))));
               -- de_adunat = 
                stare_edge<= s5;
                
        when s5 => 
                aux<=aux + 1;
                sumax <= sumax + (2 *(to_integer(unsigned(douta(23 downto 20)))));
               -- de_adunat = 
                stare_edge<= s6;
                
        when s6 => 
                aux<=aux + 1;
                sumay <= sumay + (1 *(to_integer(unsigned(douta(23 downto 20)))));
                sumax <= sumax + (1 *(to_integer(unsigned(douta(23 downto 20)))));
               -- de_adunat = 
                stare_edge<= s7;
                
        when s7 => 
               aux<=aux - PICTURE_WIDTH -2;
                sumay <= sumay + (-2 *(to_integer(unsigned(douta(23 downto 20)))));
               -- de_adunat = 
                stare_edge<= s8;
        when s8 => 
                aux<=aux + 2;
                sumay <= sumay + (2 *(to_integer(unsigned(douta(23 downto 20)))));
               -- de_adunat = 
                stare_edge<= s9;
        when s9 => 
               aux<=aux-1;
               sumax<=(sumax+sumay)/2;
               if(sumax>10)then
                    dina_proc<="111111111111111111111111";
               else
                    dina_proc<="000000000000000000000000";
               end if;
                stare_edge<= s10;
        when s10 =>
              sumax<=0;
              sumay<=0; 
              aux<=aux+1;
              if(aux = picture_size -1 )then
                    stare_edge <= gata;
              else
                    stare_edge<=s1;
              end if;
         when gata =>
                    stare_edge <= gata;
            
        when others =>   
    end case;
    

end if;

end process;


alege : process (stare_edge)
begin

case stare_edge is
when init => afisare<='1'; wea_proc<="0"; mem2<='0'; 
when s1=>afisare<='0'; wea_proc <="0"; mem2<='0';
when s2=>afisare<='0'; wea_proc <="0"; mem2<='0';
when s3=>afisare<='0'; wea_proc <="0"; mem2<='0';
when s4=>afisare<='0'; wea_proc <="0"; mem2<='0';
when s5=>afisare<='0'; wea_proc <="0"; mem2<='0';
when s6=>afisare<='0'; wea_proc <="0"; mem2<='0';
when s7=>afisare<='0'; wea_proc <="0"; mem2<='0';
when s8=>afisare<='0'; wea_proc <="0"; mem2<='0';
when s9=>afisare<='0'; wea_proc <="1"; mem2<='0';  
when s10=>afisare<='0'; wea_proc <="0"; mem2<='0';
when gata=>afisare<='1'; wea_proc <="0"; mem2<='1';
when others => afisare<='0';
--when xfer1 => OE<='1'; GO<='1'; ACT<='1';
--when xfer2 => OE<='1'; GO<='0'; ACT<='1';
end case;
end process;



end Behavioral;