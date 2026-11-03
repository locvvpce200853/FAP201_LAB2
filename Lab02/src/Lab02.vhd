-- Account Name Github : locvvpce200853
-- UC/Issue     : Lab02
-- Author       : Vo Van Phuoc Loc
-- Student ID   : CE200853
-- Description  : Lighting an LED with Logic Gates.

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Lab02 is
    port (
        i_sw1 : in  STD_LOGIC;  
        i_sw2 : in  STD_LOGIC;  
        o_led : out STD_LOGIC  
    );
end entity Lab02;

architecture rtl of Lab02 is
begin
  
    
    o_led <= i_sw1 and i_sw2;

end architecture rtl;