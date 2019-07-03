library ieee;
use ieee.std_logic_1164.all;

entity default_gate is port(

	A, B : in std_logic;
	and_out, or_out, xor_out, nand_out, nor_out : out std_logic);
end default_gate;

architecture arch_default_gate of default_gate is
begin
	and_out <= A and B;
	or_out <= A or B;
	xor_out <= A xor B;
	nand_out <= A nand B;
	nor_out <= A nor B;

end arch_default_gate;
