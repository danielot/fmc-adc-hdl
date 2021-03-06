-------------------------------------------------------------------------------
-- Copyright (c) 2013 Xilinx, Inc.
-- All Rights Reserved
-------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor     : Xilinx
-- \   \   \/     Version    : 13.4
--  \   \         Application: XILINX CORE Generator
--  /   /         Filename   : chipscope_icon_10_port.vhd
-- /___/   /\     Timestamp  : Mon Jul 22 08:19:01 BRT 2013
-- \   \  /  \
--  \___\/\___\
--
-- Design Name: VHDL Synthesis Wrapper
-------------------------------------------------------------------------------
-- This wrapper is used to integrate with Project Navigator and PlanAhead

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
ENTITY chipscope_icon_10_port IS
  port (
    CONTROL0: inout std_logic_vector(35 downto 0);
    CONTROL1: inout std_logic_vector(35 downto 0);
    CONTROL2: inout std_logic_vector(35 downto 0);
    CONTROL3: inout std_logic_vector(35 downto 0);
    CONTROL4: inout std_logic_vector(35 downto 0);
    CONTROL5: inout std_logic_vector(35 downto 0);
    CONTROL6: inout std_logic_vector(35 downto 0);
    CONTROL7: inout std_logic_vector(35 downto 0);
    CONTROL8: inout std_logic_vector(35 downto 0);
    CONTROL9: inout std_logic_vector(35 downto 0));
END chipscope_icon_10_port;

ARCHITECTURE chipscope_icon_10_port_a OF chipscope_icon_10_port IS
BEGIN

END chipscope_icon_10_port_a;
