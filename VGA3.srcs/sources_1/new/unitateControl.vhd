----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/12/2020 02:16:54 PM
-- Design Name: 
-- Module Name: unitateControl - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity unitateControl is
 Port ( GRAY: in std_logic;
        CLK: in std_logic;
        CONTRAST: in std_logic;
        EDGE: in std_logic;
        goRead: in std_logic_vector(13 downto 0);
        wea: out std_logic_vector (0 downto 0);
        mode: out std_logic;
        edgedetection: out std_logic);
end unitateControl;

architecture Behavioral of unitateControl is
type TIP_STARE is (grayscale, read, contr, edgedec);

signal stare : TIP_STARE :=read; 
begin

tranz : process (Clk)
constant picture_size : Integer:=16384; -- 300 Pixels* 300 Pixels picture= 90000 Pixels

begin
if rising_edge (Clk) then

    case stare is
    when read =>
        if(GRAY = '1') then
            stare <= grayscale;
        elsif(CONTRAST = '1')then
            stare <= contr;
        elsif(EDGE ='1')then
            stare<=edgedec;
        else
            stare <= read;
        end if;
        
    when edgedec =>
       
        stare <= edgedec;

        
    when grayscale =>
        if(goread  = picture_size -1) then
        stare <= read;
        else
        stare <= grayscale;
        end if;
    when contr =>
        if(goread  = picture_size -1) then
        stare <=read;
        else
        stare<=contr;
        end if;
    when others => stare <= read;
        end case;
        end if;
end process;

alege : process (stare)
begin

case stare is
when read => wea<="0"; mode<='0'; edgedetection<='0';
when grayscale => wea<="1"; mode <= '0'; edgedetection<='0';
when contr => wea<="1"; mode <= '1'; edgedetection<='0';
when edgedec => wea<="0"; mode <= '0'; edgedetection<='1';

--when xfer1 => OE<='1'; GO<='1'; ACT<='1';
--when xfer2 => OE<='1'; GO<='0'; ACT<='1';
end case;
end process;


end Behavioral;
