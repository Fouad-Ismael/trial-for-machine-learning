library ieee;
use ieee.std_logic_1164.all;

entity halfadd is
port(
a,b : in std_logic;
s,c : out std_logic
); 
end entity;

architecture hgfd of halfadd is
begin
s <= a xor b;
c <= a and b;
end hgfd;