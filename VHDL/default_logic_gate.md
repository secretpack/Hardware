## Default Logic gate (기본 논리회로 소자 설명)
---
### AND gate
![](https://www.google.com/url?sa=i&source=images&cd=&ved=2ahUKEwj_58_g_JfjAhWDV7wKHcAxBVsQjRx6BAgBEAU&url=https%3A%2F%2Farduinotricks.com%2Fdigital-logic-and-gate%2F&psig=AOvVaw23POGmtl3Dh9WhNDDmcRYK&ust=1562216672052278)

### VHDL code
##### and_gate.vhd
```vhd
library ieee;
use ieee.std_logic_1164.all;

entity and_gate is

  port(
    A, B : in std_logic;
    Y : out std_logic);
end and_gate;

architecture arch_and_gate of and_gate is
begin
      Y <= A and B;
end arch_and_gate;
```
