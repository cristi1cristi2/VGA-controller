----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/11/2020 10:19:31 PM
-- Design Name: 
-- Module Name: tb - Behavioral
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
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb is
--  Port ( );
end tb;

architecture Behavioral of tb is


           signal CLK : std_logic := '0';
           signal HSYNC : std_logic;
           signal VSYNC : std_logic;
           signal GRAY: std_logic:='0';
           signal CONTRAST: std_logic:='0';
                      signal edge: std_logic:='0';

           signal R : std_logic_vector (3 downto 0);
           signal G : std_logic_vector (3 downto 0);
           signal B : std_logic_vector (3 downto 0);
constant CLK_PERIOD : TIME := 10 ns;


begin

 DUT: entity WORK.vga_driver port map (
    CLK => CLK,
    GRAY => GRAY,
    CONTRAST => CONTRAST,
    edge=>edge,
    VSYNC => VSYNC,
    HSYNC => HSYNC,
    R => R,
    G => G,
    B => B
    );
    
gen_clk: process
    begin
        Clk <= '0';
        wait for (CLK_PERIOD/2);
        Clk <= '1';
        wait for (CLK_PERIOD/2);
end process gen_clk;

--GRAY<='1' after clk_period;


end Behavioral;
