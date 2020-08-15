-- VHDL global package produced by vc2vhdl from virtual circuit (vc) description 
library ieee;
use ieee.std_logic_1164.all;
package ahir_system_global_package is -- 
  constant ADD : std_logic_vector(7 downto 0) := "00001001";
  constant BN : std_logic_vector(7 downto 0) := "00001111";
  constant BZ : std_logic_vector(7 downto 0) := "00001110";
  constant CALL : std_logic_vector(7 downto 0) := "00010000";
  constant CMP : std_logic_vector(7 downto 0) := "00010010";
  constant HALT : std_logic_vector(7 downto 0) := "00000001";
  constant JMP : std_logic_vector(7 downto 0) := "00010001";
  constant LOAD : std_logic_vector(7 downto 0) := "00000011";
  constant L_AND : std_logic_vector(7 downto 0) := "00000101";
  constant L_OR : std_logic_vector(7 downto 0) := "00000110";
  constant L_SLL : std_logic_vector(7 downto 0) := "00001011";
  constant L_SRA : std_logic_vector(7 downto 0) := "00001101";
  constant L_SRL : std_logic_vector(7 downto 0) := "00001100";
  constant L_XNOR : std_logic_vector(7 downto 0) := "00000111";
  constant L_XOR : std_logic_vector(7 downto 0) := "00001000";
  constant SBIR : std_logic_vector(7 downto 0) := "00000010";
  constant STORE : std_logic_vector(7 downto 0) := "00000100";
  constant SUB : std_logic_vector(7 downto 0) := "00001010";
  constant byte_mask_3_bytes : std_logic_vector(31 downto 0) := "11111111111111111111111100000000";
  constant mem_array_base_address : std_logic_vector(9 downto 0) := "0000000000";
  constant minus_1 : std_logic_vector(31 downto 0) := "11111111111111111111111111111111";
  constant one_1 : std_logic_vector(0 downto 0) := "1";
  constant one_10 : std_logic_vector(9 downto 0) := "0000000001";
  constant one_32 : std_logic_vector(31 downto 0) := "00000000000000000000000000000001";
  constant one_8 : std_logic_vector(7 downto 0) := "00000001";
  constant read_signal : std_logic_vector(0 downto 0) := "1";
  constant reg_array_base_address : std_logic_vector(5 downto 0) := "000000";
  constant thirty_one_32 : std_logic_vector(31 downto 0) := "00000000000000000000000000011111";
  constant thirty_two_32 : std_logic_vector(31 downto 0) := "00000000000000000000000000100000";
  constant write_signal : std_logic_vector(0 downto 0) := "0";
  constant zero_1 : std_logic_vector(0 downto 0) := "0";
  constant zero_10 : std_logic_vector(9 downto 0) := "0000000000";
  constant zero_106 : std_logic_vector(105 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  constant zero_139 : std_logic_vector(138 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  constant zero_171 : std_logic_vector(170 downto 0) := "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  constant zero_32 : std_logic_vector(31 downto 0) := "00000000000000000000000000000000";
  constant zero_42 : std_logic_vector(41 downto 0) := "000000000000000000000000000000000000000000";
  constant zero_8 : std_logic_vector(7 downto 0) := "00000000";
  -- 
end package ahir_system_global_package;