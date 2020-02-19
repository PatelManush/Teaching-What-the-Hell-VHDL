----------------------------------------------------------------------------------
-- Company: Manush Sir's Educational Development.
-- Engineer: Manush Sir
-- 
-- Create Date:    18:02:10 02/19/2020 
-- Design Name: 
-- Module Name:    test1 - Behavioral 
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

entity test1 is
port (  A : in std_logic;
        B: in std_logic;
		  C: out std_logic);
end test1;

architecture Behavioral of test1 is
begin
C<= A and B;

end Behavioral;