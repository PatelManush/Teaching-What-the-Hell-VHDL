----------------------------------------------------------------------------------
-- Company: Manush Sir's Educational Development.
-- Engineer: Manush Patel
-- 
-- Create Date:    18:36:40 02/22/2020 
-- Design Name: 
-- Module Name:    test2 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity test2 is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           c : out  STD_LOGIC);
end test2;

architecture Behavioral of test2 is
       
begin
c <= A xor B;

end Behavioral;

