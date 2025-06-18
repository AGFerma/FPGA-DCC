--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Thu Apr 24 00:32:09 2025
--Host        : DESKTOP-TAM71LD running 64-bit major release  (build 9200)
--Command     : generate_target central_design_wrapper.bd
--Design      : central_design_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity central_design_wrapper is
  port (
    SORTIE_DCC : out STD_LOGIC;
    afficheur_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bt_tri_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
    leds_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    sw_tri_i : in STD_LOGIC_VECTOR ( 14 downto 0 );
    sys_clock : in STD_LOGIC
  );
end central_design_wrapper;

architecture STRUCTURE of central_design_wrapper is
  component central_design is
  port (
    sys_clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    SORTIE_DCC : out STD_LOGIC;
    sw_tri_i : in STD_LOGIC_VECTOR ( 14 downto 0 );
    bt_tri_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
    leds_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    afficheur_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component central_design;
begin
central_design_i: component central_design
     port map (
      SORTIE_DCC => SORTIE_DCC,
      afficheur_tri_o(7 downto 0) => afficheur_tri_o(7 downto 0),
      bt_tri_i(4 downto 0) => bt_tri_i(4 downto 0),
      leds_tri_o(15 downto 0) => leds_tri_o(15 downto 0),
      reset => reset,
      sw_tri_i(14 downto 0) => sw_tri_i(14 downto 0),
      sys_clock => sys_clock
    );
end STRUCTURE;
