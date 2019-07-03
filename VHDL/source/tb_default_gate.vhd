library ieee;
use ieee.std_logic_1164.all;

entity tb_default_gate is
end tb_default_gate;

architecture gate_tb of tb_default_gate is

	component default_gate is
	port(
		A, B : in std_logic;
		and_out, or_out, xor_out, nand_out, nor_out : out std_logic);
	end component;

	signal sig_A, sig_B, sig_and, sig_or, sig_xor, sig_nand, sig_nor : std_logic;

	begin
		gate_map : default_gate port map(sig_A, sig_B, sig_and, sig_or, sig_xor, sig_nand, sig_nor);

		W_DATA : process begin

			sig_A <= '0';
			sig_B <= '0';
			wait for 20 ns;

			sig_A <= '0';
			sig_B <= '1';
			wait for 20 ns;

			sig_A <= '1';
			sig_B <= '0';
			wait for 20 ns;

			sig_A <= '1';
			sig_B <= '1';
			wait for 20 ns;
		end process;
end gate_tb;
