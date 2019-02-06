----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/04/2019 04:53:09 PM
-- Design Name: 
-- Module Name: FA_4 - structural
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

entity FA_4 is
--  Port ( );
end FA_4;

architecture structural of FA_4 is

-- input the port names and such
component full_adder
port ( a : in bit;
 b : in bit;
 cin: in bit;
 sum : out bit;
 carry : out bit);
end component ; 



begin


end structural;
