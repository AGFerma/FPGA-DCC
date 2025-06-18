-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Apr 23 13:45:36 2025
-- Host        : LAPTOP-7OOS3ACD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ central_design_myip_0_0_sim_netlist.vhdl
-- Design      : central_design_myip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CLK_DIV is
  port (
    CLK : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Clk_Temp_reg_0 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CLK_DIV;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CLK_DIV is
  signal \^clk\ : STD_LOGIC;
  signal Clk_Temp_i_1_n_0 : STD_LOGIC;
  signal Clk_Temp_n_0 : STD_LOGIC;
  signal \Div[1]_i_1_n_0\ : STD_LOGIC;
  signal \Div[5]_i_1_n_0\ : STD_LOGIC;
  signal \Div__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal Div_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 5 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Clk_Temp : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Div[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Div[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Div[4]_i_1\ : label is "soft_lutpair30";
begin
  CLK <= \^clk\;
Clk_Temp: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Div__0\(1),
      I1 => \Div__0\(2),
      O => Clk_Temp_n_0
    );
Clk_Temp_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \Div__0\(5),
      I1 => \Div__0\(0),
      I2 => \Div__0\(4),
      I3 => Clk_Temp_n_0,
      I4 => \Div__0\(3),
      I5 => \^clk\,
      O => Clk_Temp_i_1_n_0
    );
Clk_Temp_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Clk_Temp_reg_0,
      D => Clk_Temp_i_1_n_0,
      Q => \^clk\
    );
Div: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Div__0\(0),
      O => Div_n_0
    );
\Div[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555558AAAAAAA"
    )
        port map (
      I0 => \Div__0\(0),
      I1 => \Div__0\(3),
      I2 => Clk_Temp_n_0,
      I3 => \Div__0\(4),
      I4 => \Div__0\(5),
      I5 => \Div__0\(1),
      O => \Div[1]_i_1_n_0\
    );
\Div[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Div__0\(0),
      I1 => \Div__0\(1),
      I2 => \Div__0\(2),
      O => data0(2)
    );
\Div[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \Div__0\(1),
      I1 => \Div__0\(0),
      I2 => \Div__0\(2),
      I3 => \Div__0\(3),
      O => data0(3)
    );
\Div[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \Div__0\(2),
      I1 => \Div__0\(0),
      I2 => \Div__0\(1),
      I3 => \Div__0\(3),
      I4 => \Div__0\(4),
      O => data0(4)
    );
\Div[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \Div__0\(0),
      I2 => \Div__0\(3),
      I3 => Clk_Temp_n_0,
      I4 => \Div__0\(4),
      I5 => \Div__0\(5),
      O => \Div[5]_i_1_n_0\
    );
\Div[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \Div__0\(3),
      I1 => \Div__0\(1),
      I2 => \Div__0\(0),
      I3 => \Div__0\(2),
      I4 => \Div__0\(4),
      I5 => \Div__0\(5),
      O => data0(5)
    );
\Div_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => Div_n_0,
      Q => \Div__0\(0),
      R => '0'
    );
\Div_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \Div[1]_i_1_n_0\,
      Q => \Div__0\(1),
      R => '0'
    );
\Div_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => data0(2),
      Q => \Div__0\(2),
      R => \Div[5]_i_1_n_0\
    );
\Div_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => data0(3),
      Q => \Div__0\(3),
      R => \Div[5]_i_1_n_0\
    );
\Div_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => data0(4),
      Q => \Div__0\(4),
      R => \Div[5]_i_1_n_0\
    );
\Div_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => data0(5),
      Q => \Div__0\(5),
      R => \Div[5]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMPTEUR_TEMPO is
  port (
    \Q_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_EP_reg[1]\ : out STD_LOGIC;
    \trame_int_reg[50]\ : out STD_LOGIC;
    \trame_int_reg[50]_0\ : out STD_LOGIC;
    \Q_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Clk_Temp : in STD_LOGIC;
    \Cpt_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_EP_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_EP_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_EP_reg[0]\ : in STD_LOGIC;
    \FSM_onehot_EP_reg[0]_0\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMPTEUR_TEMPO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMPTEUR_TEMPO is
  signal \Cpt[0]_i_1_n_0\ : STD_LOGIC;
  signal \Cpt[0]_i_3_n_0\ : STD_LOGIC;
  signal \Cpt[0]_i_4_n_0\ : STD_LOGIC;
  signal \Cpt[0]_i_5_n_0\ : STD_LOGIC;
  signal \Cpt[0]_i_6_n_0\ : STD_LOGIC;
  signal \Cpt[0]_i_7_n_0\ : STD_LOGIC;
  signal \Cpt[12]_i_2_n_0\ : STD_LOGIC;
  signal \Cpt[12]_i_3_n_0\ : STD_LOGIC;
  signal \Cpt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \Cpt[4]_i_3_n_0\ : STD_LOGIC;
  signal \Cpt[4]_i_4_n_0\ : STD_LOGIC;
  signal \Cpt[4]_i_5_n_0\ : STD_LOGIC;
  signal \Cpt[8]_i_2_n_0\ : STD_LOGIC;
  signal \Cpt[8]_i_3_n_0\ : STD_LOGIC;
  signal \Cpt[8]_i_4_n_0\ : STD_LOGIC;
  signal \Cpt[8]_i_5_n_0\ : STD_LOGIC;
  signal Cpt_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \Cpt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Cpt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \Cpt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \Cpt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \Cpt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \Cpt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \Cpt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \Cpt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \Cpt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Cpt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Cpt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Cpt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Cpt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Cpt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Cpt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Cpt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Cpt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Cpt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Cpt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Cpt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Cpt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Cpt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Cpt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Cpt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Cpt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Cpt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Cpt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \Q[0]_i_1_n_0\ : STD_LOGIC;
  signal \Q[1]_i_2_n_0\ : STD_LOGIC;
  signal \Q[1]_i_3_n_0\ : STD_LOGIC;
  signal \Q[1]_i_4_n_0\ : STD_LOGIC;
  signal \Q[1]_i_5_n_0\ : STD_LOGIC;
  signal \^q_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_Cpt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Cpt_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Cpt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \Cpt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Cpt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Cpt_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_EP[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \FSM_onehot_EP[1]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \FSM_onehot_EP[4]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Q[0]_i_1\ : label is "soft_lutpair28";
begin
  \Q_reg[1]_0\(1 downto 0) <= \^q_reg[1]_0\(1 downto 0);
\Cpt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q_reg[1]_0\(0),
      I1 => \^q_reg[1]_0\(1),
      O => \Cpt[0]_i_1_n_0\
    );
\Cpt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[1]_0\(1),
      I1 => \^q_reg[1]_0\(0),
      O => \Cpt[0]_i_3_n_0\
    );
\Cpt[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => Cpt_reg(3),
      I1 => \^q_reg[1]_0\(0),
      I2 => \^q_reg[1]_0\(1),
      O => \Cpt[0]_i_4_n_0\
    );
\Cpt[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => Cpt_reg(2),
      I1 => \^q_reg[1]_0\(0),
      I2 => \^q_reg[1]_0\(1),
      O => \Cpt[0]_i_5_n_0\
    );
\Cpt[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => Cpt_reg(1),
      I1 => \^q_reg[1]_0\(0),
      I2 => \^q_reg[1]_0\(1),
      O => \Cpt[0]_i_6_n_0\
    );
\Cpt[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => Cpt_reg(0),
      I1 => \^q_reg[1]_0\(0),
      I2 => \^q_reg[1]_0\(1),
      O => \Cpt[0]_i_7_n_0\
    );
\Cpt[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => Cpt_reg(13),
      I1 => \^q_reg[1]_0\(0),
      I2 => \^q_reg[1]_0\(1),
      O => \Cpt[12]_i_2_n_0\
    );
\Cpt[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => Cpt_reg(12),
      I1 => \^q_reg[1]_0\(0),
      I2 => \^q_reg[1]_0\(1),
      O => \Cpt[12]_i_3_n_0\
    );
\Cpt[4]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => Cpt_reg(7),
      I1 => \^q_reg[1]_0\(0),
      I2 => \^q_reg[1]_0\(1),
      O => \Cpt[4]_i_2__0_n_0\
    );
\Cpt[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => Cpt_reg(6),
      I1 => \^q_reg[1]_0\(0),
      I2 => \^q_reg[1]_0\(1),
      O => \Cpt[4]_i_3_n_0\
    );
\Cpt[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => Cpt_reg(5),
      I1 => \^q_reg[1]_0\(0),
      I2 => \^q_reg[1]_0\(1),
      O => \Cpt[4]_i_4_n_0\
    );
\Cpt[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => Cpt_reg(4),
      I1 => \^q_reg[1]_0\(0),
      I2 => \^q_reg[1]_0\(1),
      O => \Cpt[4]_i_5_n_0\
    );
\Cpt[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => Cpt_reg(11),
      I1 => \^q_reg[1]_0\(0),
      I2 => \^q_reg[1]_0\(1),
      O => \Cpt[8]_i_2_n_0\
    );
\Cpt[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => Cpt_reg(10),
      I1 => \^q_reg[1]_0\(0),
      I2 => \^q_reg[1]_0\(1),
      O => \Cpt[8]_i_3_n_0\
    );
\Cpt[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => Cpt_reg(9),
      I1 => \^q_reg[1]_0\(0),
      I2 => \^q_reg[1]_0\(1),
      O => \Cpt[8]_i_4_n_0\
    );
\Cpt[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => Cpt_reg(8),
      I1 => \^q_reg[1]_0\(0),
      I2 => \^q_reg[1]_0\(1),
      O => \Cpt[8]_i_5_n_0\
    );
\Cpt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clk_Temp,
      CE => \Cpt[0]_i_1_n_0\,
      CLR => \Cpt_reg[0]_0\,
      D => \Cpt_reg[0]_i_2_n_7\,
      Q => Cpt_reg(0)
    );
\Cpt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Cpt_reg[0]_i_2_n_0\,
      CO(2) => \Cpt_reg[0]_i_2_n_1\,
      CO(1) => \Cpt_reg[0]_i_2_n_2\,
      CO(0) => \Cpt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Cpt[0]_i_3_n_0\,
      O(3) => \Cpt_reg[0]_i_2_n_4\,
      O(2) => \Cpt_reg[0]_i_2_n_5\,
      O(1) => \Cpt_reg[0]_i_2_n_6\,
      O(0) => \Cpt_reg[0]_i_2_n_7\,
      S(3) => \Cpt[0]_i_4_n_0\,
      S(2) => \Cpt[0]_i_5_n_0\,
      S(1) => \Cpt[0]_i_6_n_0\,
      S(0) => \Cpt[0]_i_7_n_0\
    );
\Cpt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clk_Temp,
      CE => \Cpt[0]_i_1_n_0\,
      CLR => \Cpt_reg[0]_0\,
      D => \Cpt_reg[8]_i_1_n_5\,
      Q => Cpt_reg(10)
    );
\Cpt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Clk_Temp,
      CE => \Cpt[0]_i_1_n_0\,
      CLR => \Cpt_reg[0]_0\,
      D => \Cpt_reg[8]_i_1_n_4\,
      Q => Cpt_reg(11)
    );
\Cpt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Clk_Temp,
      CE => \Cpt[0]_i_1_n_0\,
      CLR => \Cpt_reg[0]_0\,
      D => \Cpt_reg[12]_i_1_n_7\,
      Q => Cpt_reg(12)
    );
\Cpt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cpt_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_Cpt_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Cpt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_Cpt_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \Cpt_reg[12]_i_1_n_6\,
      O(0) => \Cpt_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \Cpt[12]_i_2_n_0\,
      S(0) => \Cpt[12]_i_3_n_0\
    );
\Cpt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Clk_Temp,
      CE => \Cpt[0]_i_1_n_0\,
      CLR => \Cpt_reg[0]_0\,
      D => \Cpt_reg[12]_i_1_n_6\,
      Q => Cpt_reg(13)
    );
\Cpt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clk_Temp,
      CE => \Cpt[0]_i_1_n_0\,
      CLR => \Cpt_reg[0]_0\,
      D => \Cpt_reg[0]_i_2_n_6\,
      Q => Cpt_reg(1)
    );
\Cpt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clk_Temp,
      CE => \Cpt[0]_i_1_n_0\,
      CLR => \Cpt_reg[0]_0\,
      D => \Cpt_reg[0]_i_2_n_5\,
      Q => Cpt_reg(2)
    );
\Cpt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clk_Temp,
      CE => \Cpt[0]_i_1_n_0\,
      CLR => \Cpt_reg[0]_0\,
      D => \Cpt_reg[0]_i_2_n_4\,
      Q => Cpt_reg(3)
    );
\Cpt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clk_Temp,
      CE => \Cpt[0]_i_1_n_0\,
      CLR => \Cpt_reg[0]_0\,
      D => \Cpt_reg[4]_i_1_n_7\,
      Q => Cpt_reg(4)
    );
\Cpt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cpt_reg[0]_i_2_n_0\,
      CO(3) => \Cpt_reg[4]_i_1_n_0\,
      CO(2) => \Cpt_reg[4]_i_1_n_1\,
      CO(1) => \Cpt_reg[4]_i_1_n_2\,
      CO(0) => \Cpt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Cpt_reg[4]_i_1_n_4\,
      O(2) => \Cpt_reg[4]_i_1_n_5\,
      O(1) => \Cpt_reg[4]_i_1_n_6\,
      O(0) => \Cpt_reg[4]_i_1_n_7\,
      S(3) => \Cpt[4]_i_2__0_n_0\,
      S(2) => \Cpt[4]_i_3_n_0\,
      S(1) => \Cpt[4]_i_4_n_0\,
      S(0) => \Cpt[4]_i_5_n_0\
    );
\Cpt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clk_Temp,
      CE => \Cpt[0]_i_1_n_0\,
      CLR => \Cpt_reg[0]_0\,
      D => \Cpt_reg[4]_i_1_n_6\,
      Q => Cpt_reg(5)
    );
\Cpt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clk_Temp,
      CE => \Cpt[0]_i_1_n_0\,
      CLR => \Cpt_reg[0]_0\,
      D => \Cpt_reg[4]_i_1_n_5\,
      Q => Cpt_reg(6)
    );
\Cpt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clk_Temp,
      CE => \Cpt[0]_i_1_n_0\,
      CLR => \Cpt_reg[0]_0\,
      D => \Cpt_reg[4]_i_1_n_4\,
      Q => Cpt_reg(7)
    );
\Cpt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clk_Temp,
      CE => \Cpt[0]_i_1_n_0\,
      CLR => \Cpt_reg[0]_0\,
      D => \Cpt_reg[8]_i_1_n_7\,
      Q => Cpt_reg(8)
    );
\Cpt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cpt_reg[4]_i_1_n_0\,
      CO(3) => \Cpt_reg[8]_i_1_n_0\,
      CO(2) => \Cpt_reg[8]_i_1_n_1\,
      CO(1) => \Cpt_reg[8]_i_1_n_2\,
      CO(0) => \Cpt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Cpt_reg[8]_i_1_n_4\,
      O(2) => \Cpt_reg[8]_i_1_n_5\,
      O(1) => \Cpt_reg[8]_i_1_n_6\,
      O(0) => \Cpt_reg[8]_i_1_n_7\,
      S(3) => \Cpt[8]_i_2_n_0\,
      S(2) => \Cpt[8]_i_3_n_0\,
      S(1) => \Cpt[8]_i_4_n_0\,
      S(0) => \Cpt[8]_i_5_n_0\
    );
\Cpt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clk_Temp,
      CE => \Cpt[0]_i_1_n_0\,
      CLR => \Cpt_reg[0]_0\,
      D => \Cpt_reg[8]_i_1_n_6\,
      Q => Cpt_reg(9)
    );
\FSM_onehot_EP[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => \^q_reg[1]_0\(1),
      I1 => \^q_reg[1]_0\(0),
      I2 => Q(0),
      I3 => \FSM_onehot_EP_reg[0]\,
      I4 => \FSM_onehot_EP_reg[0]_0\,
      O => \Q_reg[1]_1\(0)
    );
\FSM_onehot_EP[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \FSM_sequential_EP_reg[1]_1\(0),
      I1 => \^q_reg[1]_0\(0),
      I2 => \^q_reg[1]_0\(1),
      I3 => Q(0),
      O => \trame_int_reg[50]_0\
    );
\FSM_onehot_EP[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \FSM_sequential_EP_reg[1]_1\(0),
      I1 => \^q_reg[1]_0\(0),
      I2 => \^q_reg[1]_0\(1),
      I3 => Q(0),
      O => \trame_int_reg[50]\
    );
\FSM_sequential_EP[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555557FFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_EP_reg[1]_0\(0),
      I1 => \FSM_sequential_EP_reg[1]_1\(0),
      I2 => \^q_reg[1]_0\(0),
      I3 => \^q_reg[1]_0\(1),
      I4 => Q(0),
      I5 => Q(1),
      O => \FSM_sequential_EP_reg[1]\
    );
\Q[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => Q(0),
      I1 => \^q_reg[1]_0\(0),
      I2 => \^q_reg[1]_0\(1),
      O => \Q[0]_i_1_n_0\
    );
\Q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888888888F8"
    )
        port map (
      I0 => Q(0),
      I1 => \^q_reg[1]_0\(1),
      I2 => \Q[1]_i_2_n_0\,
      I3 => \Q[1]_i_3_n_0\,
      I4 => \Q[1]_i_4_n_0\,
      I5 => \Q[1]_i_5_n_0\,
      O => p_1_out(1)
    );
\Q[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => Cpt_reg(2),
      I1 => Cpt_reg(3),
      I2 => Cpt_reg(0),
      I3 => Cpt_reg(4),
      O => \Q[1]_i_2_n_0\
    );
\Q[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^q_reg[1]_0\(0),
      I1 => \^q_reg[1]_0\(1),
      I2 => Cpt_reg(6),
      I3 => Cpt_reg(12),
      O => \Q[1]_i_3_n_0\
    );
\Q[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => Cpt_reg(8),
      I1 => Cpt_reg(10),
      I2 => Cpt_reg(1),
      I3 => Cpt_reg(13),
      O => \Q[1]_i_4_n_0\
    );
\Q[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => Cpt_reg(9),
      I1 => Cpt_reg(11),
      I2 => Cpt_reg(5),
      I3 => Cpt_reg(7),
      O => \Q[1]_i_5_n_0\
    );
\Q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \Cpt_reg[0]_0\,
      D => \Q[0]_i_1_n_0\,
      Q => \^q_reg[1]_0\(0)
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \Cpt_reg[0]_0\,
      D => p_1_out(1),
      Q => \^q_reg[1]_0\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DCC_bit0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SORTIE_DCC : out STD_LOGIC;
    \FSM_sequential_EP_reg[1]_0\ : out STD_LOGIC;
    SORTIE_DCC_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_EP_reg[0]_0\ : in STD_LOGIC;
    \FSM_onehot_EP_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \Cpt_reg[7]_0\ : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DCC_bit0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DCC_bit0 is
  signal \Cpt[4]_i_2_n_0\ : STD_LOGIC;
  signal \Cpt[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \Cpt[7]_i_3_n_0\ : STD_LOGIC;
  signal \Cpt[7]_i_4_n_0\ : STD_LOGIC;
  signal Cpt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal EF : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \FSM_sequential_EP[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_EP[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_EP[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_EP[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_EP[1]_i_5_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal count : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Cpt[0]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Cpt[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Cpt[4]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Cpt[7]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Cpt[7]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \FSM_sequential_EP[0]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \FSM_sequential_EP[0]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \FSM_sequential_EP[1]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \FSM_sequential_EP[1]_i_4__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \FSM_sequential_EP[1]_i_5\ : label is "soft_lutpair36";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_EP_reg[0]\ : label is "envoie_0:01,envoie_1:10,idle:00,fin:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_EP_reg[1]\ : label is "envoie_0:01,envoie_1:10,idle:00,fin:11";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\Cpt[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \FSM_sequential_EP[0]_i_2_n_0\,
      I3 => Cpt_reg(0),
      O => \p_0_in__0\(0)
    );
\Cpt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E0E000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \FSM_sequential_EP[0]_i_2_n_0\,
      I3 => Cpt_reg(1),
      I4 => Cpt_reg(0),
      O => \p_0_in__0\(1)
    );
\Cpt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E0E0E0E0000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \FSM_sequential_EP[0]_i_2_n_0\,
      I3 => Cpt_reg(0),
      I4 => Cpt_reg(1),
      I5 => Cpt_reg(2),
      O => \p_0_in__0\(2)
    );
\Cpt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000E0E000E00000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \FSM_sequential_EP[0]_i_2_n_0\,
      I3 => \FSM_sequential_EP[1]_i_4__0_n_0\,
      I4 => Cpt_reg(2),
      I5 => Cpt_reg(3),
      O => \p_0_in__0\(3)
    );
\Cpt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00000E0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \FSM_sequential_EP[0]_i_2_n_0\,
      I3 => \Cpt[4]_i_2_n_0\,
      I4 => Cpt_reg(4),
      O => \p_0_in__0\(4)
    );
\Cpt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Cpt_reg(2),
      I1 => Cpt_reg(0),
      I2 => Cpt_reg(1),
      I3 => Cpt_reg(3),
      O => \Cpt[4]_i_2_n_0\
    );
\Cpt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E0E000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \FSM_sequential_EP[0]_i_2_n_0\,
      I3 => \Cpt[7]_i_4_n_0\,
      I4 => Cpt_reg(5),
      O => \p_0_in__0\(5)
    );
\Cpt[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7878780000000000"
    )
        port map (
      I0 => \Cpt[7]_i_4_n_0\,
      I1 => Cpt_reg(5),
      I2 => Cpt_reg(6),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \FSM_sequential_EP[0]_i_2_n_0\,
      O => \Cpt[6]_i_1__0_n_0\
    );
\Cpt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => count
    );
\Cpt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000E0E0E000E000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \FSM_sequential_EP[0]_i_2_n_0\,
      I3 => Cpt_reg(7),
      I4 => \Cpt[7]_i_3_n_0\,
      I5 => \Cpt[7]_i_4_n_0\,
      O => \p_0_in__0\(7)
    );
\Cpt[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Cpt_reg(5),
      I1 => Cpt_reg(6),
      O => \Cpt[7]_i_3_n_0\
    );
\Cpt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Cpt_reg(4),
      I1 => Cpt_reg(3),
      I2 => Cpt_reg(1),
      I3 => Cpt_reg(0),
      I4 => Cpt_reg(2),
      O => \Cpt[7]_i_4_n_0\
    );
\Cpt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count,
      CLR => \Cpt_reg[7]_0\,
      D => \p_0_in__0\(0),
      Q => Cpt_reg(0)
    );
\Cpt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count,
      CLR => \Cpt_reg[7]_0\,
      D => \p_0_in__0\(1),
      Q => Cpt_reg(1)
    );
\Cpt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count,
      CLR => \Cpt_reg[7]_0\,
      D => \p_0_in__0\(2),
      Q => Cpt_reg(2)
    );
\Cpt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count,
      CLR => \Cpt_reg[7]_0\,
      D => \p_0_in__0\(3),
      Q => Cpt_reg(3)
    );
\Cpt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count,
      CLR => \Cpt_reg[7]_0\,
      D => \p_0_in__0\(4),
      Q => Cpt_reg(4)
    );
\Cpt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count,
      CLR => \Cpt_reg[7]_0\,
      D => \p_0_in__0\(5),
      Q => Cpt_reg(5)
    );
\Cpt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count,
      CLR => \Cpt_reg[7]_0\,
      D => \Cpt[6]_i_1__0_n_0\,
      Q => Cpt_reg(6)
    );
\Cpt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count,
      CLR => \Cpt_reg[7]_0\,
      D => \p_0_in__0\(7),
      Q => Cpt_reg(7)
    );
\FSM_onehot_EP[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F7F7F7F7F7F7F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[0]\(0),
      I3 => SORTIE_DCC_0(1),
      I4 => SORTIE_DCC_0(0),
      I5 => \FSM_onehot_EP_reg[0]\(1),
      O => \FSM_sequential_EP_reg[1]_0\
    );
\FSM_sequential_EP[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF1CDF1CDF1CD310"
    )
        port map (
      I0 => \FSM_sequential_EP[0]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \FSM_sequential_EP_reg[0]_0\,
      I4 => \FSM_sequential_EP[1]_i_5_n_0\,
      I5 => \FSM_sequential_EP[0]_i_3_n_0\,
      O => EF(0)
    );
\FSM_sequential_EP[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777777F"
    )
        port map (
      I0 => Cpt_reg(7),
      I1 => Cpt_reg(6),
      I2 => Cpt_reg(3),
      I3 => Cpt_reg(4),
      I4 => Cpt_reg(5),
      O => \FSM_sequential_EP[0]_i_2_n_0\
    );
\FSM_sequential_EP[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => Cpt_reg(4),
      I1 => Cpt_reg(3),
      I2 => Cpt_reg(1),
      I3 => Cpt_reg(0),
      O => \FSM_sequential_EP[0]_i_3_n_0\
    );
\FSM_sequential_EP[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFF00030000"
    )
        port map (
      I0 => \FSM_sequential_EP_reg[0]_0\,
      I1 => \FSM_sequential_EP[1]_i_3_n_0\,
      I2 => \FSM_sequential_EP[1]_i_4__0_n_0\,
      I3 => \FSM_sequential_EP[1]_i_5_n_0\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => EF(1)
    );
\FSM_sequential_EP[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Cpt_reg(3),
      I1 => Cpt_reg(4),
      O => \FSM_sequential_EP[1]_i_3_n_0\
    );
\FSM_sequential_EP[1]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Cpt_reg(0),
      I1 => Cpt_reg(1),
      O => \FSM_sequential_EP[1]_i_4__0_n_0\
    );
\FSM_sequential_EP[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => Cpt_reg(6),
      I1 => Cpt_reg(5),
      I2 => Cpt_reg(7),
      I3 => Cpt_reg(2),
      O => \FSM_sequential_EP[1]_i_5_n_0\
    );
\FSM_sequential_EP_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \Cpt_reg[7]_0\,
      D => EF(0),
      Q => \^q\(0)
    );
\FSM_sequential_EP_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \Cpt_reg[7]_0\,
      D => EF(1),
      Q => \^q\(1)
    );
SORTIE_DCC_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => SORTIE_DCC_0(0),
      I3 => SORTIE_DCC_0(1),
      O => SORTIE_DCC
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DCC_bit1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_EP_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_EP_reg[1]_0\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    \Cpt_reg[0]_0\ : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DCC_bit1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DCC_bit1 is
  signal \Cpt[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \Cpt[3]_i_2_n_0\ : STD_LOGIC;
  signal \Cpt[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \Cpt[6]_i_3_n_0\ : STD_LOGIC;
  signal \Cpt[6]_i_4_n_0\ : STD_LOGIC;
  signal Cpt_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal EF : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \FSM_sequential_EP[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_EP[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_EP[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_EP[1]_i_4_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal count : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Cpt[0]_i_1__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \Cpt[1]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \Cpt[3]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Cpt[3]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \Cpt[6]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \Cpt[6]_i_4\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \FSM_sequential_EP[0]_i_2__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \FSM_sequential_EP[1]_i_4\ : label is "soft_lutpair38";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_EP_reg[0]\ : label is "envoie_0:01,envoie_1:10,idle:00,fin:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_EP_reg[1]\ : label is "envoie_0:01,envoie_1:10,idle:00,fin:11";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\Cpt[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \FSM_sequential_EP[0]_i_2__0_n_0\,
      I3 => Cpt_reg(0),
      O => \Cpt[0]_i_1__1_n_0\
    );
\Cpt[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E0E000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \FSM_sequential_EP[0]_i_2__0_n_0\,
      I3 => Cpt_reg(1),
      I4 => Cpt_reg(0),
      O => \p_0_in__1\(1)
    );
\Cpt[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E0E0E0E0000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \FSM_sequential_EP[0]_i_2__0_n_0\,
      I3 => Cpt_reg(0),
      I4 => Cpt_reg(1),
      I5 => Cpt_reg(2),
      O => \p_0_in__1\(2)
    );
\Cpt[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00000E0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \FSM_sequential_EP[0]_i_2__0_n_0\,
      I3 => \Cpt[3]_i_2_n_0\,
      I4 => Cpt_reg(3),
      O => \p_0_in__1\(3)
    );
\Cpt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => Cpt_reg(1),
      I1 => Cpt_reg(0),
      I2 => Cpt_reg(2),
      O => \Cpt[3]_i_2_n_0\
    );
\Cpt[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E0E000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \FSM_sequential_EP[0]_i_2__0_n_0\,
      I3 => \Cpt[6]_i_3_n_0\,
      I4 => Cpt_reg(4),
      O => \p_0_in__1\(4)
    );
\Cpt[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7878780000000000"
    )
        port map (
      I0 => \Cpt[6]_i_3_n_0\,
      I1 => Cpt_reg(4),
      I2 => Cpt_reg(5),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \FSM_sequential_EP[0]_i_2__0_n_0\,
      O => \Cpt[5]_i_1__0_n_0\
    );
\Cpt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => count
    );
\Cpt[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E00000E000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \FSM_sequential_EP[0]_i_2__0_n_0\,
      I3 => \Cpt[6]_i_3_n_0\,
      I4 => \Cpt[6]_i_4_n_0\,
      I5 => Cpt_reg(6),
      O => \p_0_in__1\(6)
    );
\Cpt[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Cpt_reg(3),
      I1 => Cpt_reg(2),
      I2 => Cpt_reg(0),
      I3 => Cpt_reg(1),
      O => \Cpt[6]_i_3_n_0\
    );
\Cpt[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Cpt_reg(4),
      I1 => Cpt_reg(5),
      O => \Cpt[6]_i_4_n_0\
    );
\Cpt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count,
      CLR => \Cpt_reg[0]_0\,
      D => \Cpt[0]_i_1__1_n_0\,
      Q => Cpt_reg(0)
    );
\Cpt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count,
      CLR => \Cpt_reg[0]_0\,
      D => \p_0_in__1\(1),
      Q => Cpt_reg(1)
    );
\Cpt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count,
      CLR => \Cpt_reg[0]_0\,
      D => \p_0_in__1\(2),
      Q => Cpt_reg(2)
    );
\Cpt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count,
      CLR => \Cpt_reg[0]_0\,
      D => \p_0_in__1\(3),
      Q => Cpt_reg(3)
    );
\Cpt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count,
      CLR => \Cpt_reg[0]_0\,
      D => \p_0_in__1\(4),
      Q => Cpt_reg(4)
    );
\Cpt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count,
      CLR => \Cpt_reg[0]_0\,
      D => \Cpt[5]_i_1__0_n_0\,
      Q => Cpt_reg(5)
    );
\Cpt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count,
      CLR => \Cpt_reg[0]_0\,
      D => \p_0_in__1\(6),
      Q => Cpt_reg(6)
    );
\FSM_sequential_EP[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF1C1010DF1CDF1C"
    )
        port map (
      I0 => \FSM_sequential_EP[0]_i_2__0_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \FSM_sequential_EP_reg[0]_0\,
      I4 => \FSM_sequential_EP[1]_i_3__0_n_0\,
      I5 => \FSM_sequential_EP[0]_i_4_n_0\,
      O => EF(0)
    );
\FSM_sequential_EP[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F7FFF"
    )
        port map (
      I0 => Cpt_reg(5),
      I1 => Cpt_reg(4),
      I2 => Cpt_reg(6),
      I3 => Cpt_reg(2),
      I4 => Cpt_reg(3),
      O => \FSM_sequential_EP[0]_i_2__0_n_0\
    );
\FSM_sequential_EP[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Cpt_reg(1),
      I1 => Cpt_reg(6),
      I2 => Cpt_reg(2),
      O => \FSM_sequential_EP[0]_i_4_n_0\
    );
\FSM_sequential_EP[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555557"
    )
        port map (
      I0 => \FSM_sequential_EP_reg[1]_0\,
      I1 => Cpt_reg(2),
      I2 => Cpt_reg(6),
      I3 => Cpt_reg(1),
      I4 => \FSM_sequential_EP[1]_i_3__0_n_0\,
      I5 => \FSM_sequential_EP[1]_i_4_n_0\,
      O => EF(1)
    );
\FSM_sequential_EP[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => Cpt_reg(0),
      I3 => Cpt_reg(3),
      I4 => Cpt_reg(4),
      I5 => Cpt_reg(5),
      O => \FSM_sequential_EP[1]_i_3__0_n_0\
    );
\FSM_sequential_EP[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \FSM_sequential_EP[1]_i_4_n_0\
    );
\FSM_sequential_EP_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \Cpt_reg[0]_0\,
      D => EF(0),
      Q => \^q\(0)
    );
\FSM_sequential_EP_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \Cpt_reg[0]_0\,
      D => EF(1),
      Q => \^q\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAE is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_EP_reg[4]_0\ : out STD_LOGIC;
    \FSM_onehot_EP_reg[1]_0\ : out STD_LOGIC;
    \nb_sent_reg[2]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 50 downto 0 );
    \FSM_onehot_EP_reg[0]_0\ : out STD_LOGIC;
    \FSM_onehot_EP_reg[4]_1\ : in STD_LOGIC;
    \FSM_onehot_EP_reg[4]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_EP_reg[4]_3\ : in STD_LOGIC_VECTOR ( 50 downto 0 );
    \FSM_sequential_EP_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_EP_reg[1]_1\ : in STD_LOGIC;
    \FSM_onehot_EP_reg[1]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_EP_reg[2]_0\ : in STD_LOGIC;
    \trame_int_reg[50]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \trame_int_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \nb_sent_reg[5]_0\ : in STD_LOGIC;
    \FSM_onehot_EP_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAE;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAE is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_EP[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_EP[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_EP[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_EP[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_EP_reg_n_0_[3]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal com_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal nb_sent : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \nb_sent[0]_i_1_n_0\ : STD_LOGIC;
  signal \nb_sent[1]_i_1_n_0\ : STD_LOGIC;
  signal \nb_sent[2]_i_1_n_0\ : STD_LOGIC;
  signal \nb_sent[3]_i_1_n_0\ : STD_LOGIC;
  signal \nb_sent[4]_i_1_n_0\ : STD_LOGIC;
  signal \nb_sent[5]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_EP[2]_i_2\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_EP_reg[0]\ : label is "end_bit:01000,shift_reg:00100,tempo:00001,envoie_1:10000,envoie_0:00010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_EP_reg[1]\ : label is "end_bit:01000,shift_reg:00100,tempo:00001,envoie_1:10000,envoie_0:00010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_EP_reg[2]\ : label is "end_bit:01000,shift_reg:00100,tempo:00001,envoie_1:10000,envoie_0:00010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_EP_reg[3]\ : label is "end_bit:01000,shift_reg:00100,tempo:00001,envoie_1:10000,envoie_0:00010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_EP_reg[4]\ : label is "end_bit:01000,shift_reg:00100,tempo:00001,envoie_1:10000,envoie_0:00010";
  attribute SOFT_HLUTNM of \nb_sent[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \nb_sent[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \nb_sent[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \nb_sent[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \trame_int[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \trame_int[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \trame_int[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \trame_int[12]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \trame_int[13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \trame_int[14]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \trame_int[15]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \trame_int[16]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \trame_int[17]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \trame_int[18]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \trame_int[19]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \trame_int[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \trame_int[20]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \trame_int[21]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \trame_int[22]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \trame_int[23]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \trame_int[24]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \trame_int[25]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \trame_int[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \trame_int[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \trame_int[28]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \trame_int[29]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \trame_int[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \trame_int[30]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \trame_int[31]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \trame_int[32]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \trame_int[33]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \trame_int[34]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \trame_int[35]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \trame_int[36]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \trame_int[37]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \trame_int[38]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \trame_int[39]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \trame_int[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \trame_int[40]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \trame_int[41]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \trame_int[42]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \trame_int[43]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \trame_int[44]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \trame_int[45]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \trame_int[46]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \trame_int[47]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \trame_int[48]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \trame_int[49]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \trame_int[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \trame_int[50]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \trame_int[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \trame_int[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \trame_int[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \trame_int[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \trame_int[9]_i_1\ : label is "soft_lutpair23";
begin
  E(0) <= \^e\(0);
  Q(2 downto 0) <= \^q\(2 downto 0);
\FSM_onehot_EP[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEA000000000000"
    )
        port map (
      I0 => nb_sent(2),
      I1 => nb_sent(1),
      I2 => nb_sent(0),
      I3 => nb_sent(3),
      I4 => nb_sent(5),
      I5 => nb_sent(4),
      O => \nb_sent_reg[2]_0\
    );
\FSM_onehot_EP[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEFFAEFFAEFFAE"
    )
        port map (
      I0 => \FSM_onehot_EP_reg[1]_1\,
      I1 => \FSM_onehot_EP_reg_n_0_[3]\,
      I2 => \FSM_onehot_EP_reg[4]_3\(50),
      I3 => \^q\(1),
      I4 => \FSM_onehot_EP_reg[1]_2\(0),
      I5 => \FSM_onehot_EP_reg[1]_2\(1),
      O => \FSM_onehot_EP[1]_i_1_n_0\
    );
\FSM_onehot_EP[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007777777F"
    )
        port map (
      I0 => nb_sent(4),
      I1 => nb_sent(5),
      I2 => nb_sent(3),
      I3 => \FSM_onehot_EP[2]_i_2_n_0\,
      I4 => nb_sent(2),
      I5 => \FSM_onehot_EP_reg[2]_0\,
      O => \FSM_onehot_EP[2]_i_1_n_0\
    );
\FSM_onehot_EP[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => nb_sent(0),
      I1 => nb_sent(1),
      O => \FSM_onehot_EP[2]_i_2_n_0\
    );
\FSM_onehot_EP[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEEEAEEEAEEE"
    )
        port map (
      I0 => \FSM_onehot_EP_reg[4]_1\,
      I1 => \^q\(2),
      I2 => \FSM_onehot_EP_reg[4]_2\(0),
      I3 => \FSM_onehot_EP_reg[4]_2\(1),
      I4 => \FSM_onehot_EP_reg[4]_3\(50),
      I5 => \FSM_onehot_EP_reg_n_0_[3]\,
      O => \FSM_onehot_EP[4]_i_1_n_0\
    );
\FSM_onehot_EP_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_EP_reg[0]_1\(0),
      PRE => \nb_sent_reg[5]_0\,
      Q => \^q\(0)
    );
\FSM_onehot_EP_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \nb_sent_reg[5]_0\,
      D => \FSM_onehot_EP[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\FSM_onehot_EP_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \nb_sent_reg[5]_0\,
      D => \FSM_onehot_EP[2]_i_1_n_0\,
      Q => com_reg(1)
    );
\FSM_onehot_EP_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \nb_sent_reg[5]_0\,
      D => com_reg(1),
      Q => \FSM_onehot_EP_reg_n_0_[3]\
    );
\FSM_onehot_EP_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \nb_sent_reg[5]_0\,
      D => \FSM_onehot_EP[4]_i_1_n_0\,
      Q => \^q\(2)
    );
\FSM_sequential_EP[0]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \FSM_sequential_EP_reg[0]\(1),
      I3 => \FSM_sequential_EP_reg[0]\(0),
      I4 => \FSM_onehot_EP_reg[4]_3\(50),
      O => \FSM_onehot_EP_reg[4]_0\
    );
\FSM_sequential_EP[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \FSM_sequential_EP_reg[0]\(1),
      I3 => \FSM_sequential_EP_reg[0]\(0),
      I4 => \FSM_onehot_EP_reg[4]_3\(50),
      O => \FSM_onehot_EP_reg[1]_0\
    );
\nb_sent[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => nb_sent(0),
      O => \nb_sent[0]_i_1_n_0\
    );
\nb_sent[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => nb_sent(1),
      I1 => nb_sent(0),
      I2 => \^q\(0),
      O => \nb_sent[1]_i_1_n_0\
    );
\nb_sent[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => nb_sent(0),
      I1 => nb_sent(1),
      I2 => nb_sent(2),
      I3 => \^q\(0),
      O => \nb_sent[2]_i_1_n_0\
    );
\nb_sent[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \^q\(0),
      I1 => nb_sent(2),
      I2 => nb_sent(1),
      I3 => nb_sent(0),
      I4 => nb_sent(3),
      O => \nb_sent[3]_i_1_n_0\
    );
\nb_sent[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => nb_sent(3),
      I2 => nb_sent(0),
      I3 => nb_sent(1),
      I4 => nb_sent(2),
      I5 => nb_sent(4),
      O => \nb_sent[4]_i_1_n_0\
    );
\nb_sent[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => nb_sent(2),
      I1 => \FSM_onehot_EP[2]_i_2_n_0\,
      I2 => nb_sent(3),
      I3 => nb_sent(4),
      I4 => nb_sent(5),
      I5 => \^q\(0),
      O => \nb_sent[5]_i_1_n_0\
    );
\nb_sent_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      CLR => \nb_sent_reg[5]_0\,
      D => \nb_sent[0]_i_1_n_0\,
      Q => nb_sent(0)
    );
\nb_sent_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      CLR => \nb_sent_reg[5]_0\,
      D => \nb_sent[1]_i_1_n_0\,
      Q => nb_sent(1)
    );
\nb_sent_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      CLR => \nb_sent_reg[5]_0\,
      D => \nb_sent[2]_i_1_n_0\,
      Q => nb_sent(2)
    );
\nb_sent_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      CLR => \nb_sent_reg[5]_0\,
      D => \nb_sent[3]_i_1_n_0\,
      Q => nb_sent(3)
    );
\nb_sent_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      CLR => \nb_sent_reg[5]_0\,
      D => \nb_sent[4]_i_1_n_0\,
      Q => nb_sent(4)
    );
\nb_sent_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      CLR => \nb_sent_reg[5]_0\,
      D => \nb_sent[5]_i_1_n_0\,
      Q => nb_sent(5)
    );
\slv_reg2[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => s00_axi_wstrb(3),
      I2 => s00_axi_wstrb(0),
      I3 => s00_axi_wstrb(2),
      I4 => s00_axi_wstrb(1),
      I5 => s00_axi_wdata(0),
      O => \FSM_onehot_EP_reg[0]_0\
    );
\trame_int[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \trame_int_reg[31]\(0),
      O => D(0)
    );
\trame_int[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[31]\(10),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(9),
      O => D(10)
    );
\trame_int[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[31]\(11),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(10),
      O => D(11)
    );
\trame_int[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[31]\(12),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(11),
      O => D(12)
    );
\trame_int[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[31]\(13),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(12),
      O => D(13)
    );
\trame_int[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[31]\(14),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(13),
      O => D(14)
    );
\trame_int[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[31]\(15),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(14),
      O => D(15)
    );
\trame_int[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[31]\(16),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(15),
      O => D(16)
    );
\trame_int[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[31]\(17),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(16),
      O => D(17)
    );
\trame_int[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[31]\(18),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(17),
      O => D(18)
    );
\trame_int[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[31]\(19),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(18),
      O => D(19)
    );
\trame_int[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[31]\(1),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(0),
      O => D(1)
    );
\trame_int[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[31]\(20),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(19),
      O => D(20)
    );
\trame_int[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[31]\(21),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(20),
      O => D(21)
    );
\trame_int[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[31]\(22),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(21),
      O => D(22)
    );
\trame_int[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[31]\(23),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(22),
      O => D(23)
    );
\trame_int[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[31]\(24),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(23),
      O => D(24)
    );
\trame_int[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[31]\(25),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(24),
      O => D(25)
    );
\trame_int[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[31]\(26),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(25),
      O => D(26)
    );
\trame_int[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[31]\(27),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(26),
      O => D(27)
    );
\trame_int[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[31]\(28),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(27),
      O => D(28)
    );
\trame_int[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[31]\(29),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(28),
      O => D(29)
    );
\trame_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[31]\(2),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(1),
      O => D(2)
    );
\trame_int[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[31]\(30),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(29),
      O => D(30)
    );
\trame_int[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[31]\(31),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(30),
      O => D(31)
    );
\trame_int[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[50]\(0),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(31),
      O => D(32)
    );
\trame_int[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[50]\(1),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(32),
      O => D(33)
    );
\trame_int[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[50]\(2),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(33),
      O => D(34)
    );
\trame_int[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[50]\(3),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(34),
      O => D(35)
    );
\trame_int[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[50]\(4),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(35),
      O => D(36)
    );
\trame_int[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[50]\(5),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(36),
      O => D(37)
    );
\trame_int[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[50]\(6),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(37),
      O => D(38)
    );
\trame_int[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[50]\(7),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(38),
      O => D(39)
    );
\trame_int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[31]\(3),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(2),
      O => D(3)
    );
\trame_int[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[50]\(8),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(39),
      O => D(40)
    );
\trame_int[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[50]\(9),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(40),
      O => D(41)
    );
\trame_int[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[50]\(10),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(41),
      O => D(42)
    );
\trame_int[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[50]\(11),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(42),
      O => D(43)
    );
\trame_int[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[50]\(12),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(43),
      O => D(44)
    );
\trame_int[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[50]\(13),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(44),
      O => D(45)
    );
\trame_int[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[50]\(14),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(45),
      O => D(46)
    );
\trame_int[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[50]\(15),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(46),
      O => D(47)
    );
\trame_int[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[50]\(16),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(47),
      O => D(48)
    );
\trame_int[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[50]\(17),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(48),
      O => D(49)
    );
\trame_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[31]\(4),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(3),
      O => D(4)
    );
\trame_int[50]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => com_reg(1),
      I1 => \^q\(0),
      O => \^e\(0)
    );
\trame_int[50]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[50]\(18),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(49),
      O => D(50)
    );
\trame_int[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[31]\(5),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(4),
      O => D(5)
    );
\trame_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[31]\(6),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(5),
      O => D(6)
    );
\trame_int[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[31]\(7),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(6),
      O => D(7)
    );
\trame_int[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[31]\(8),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(7),
      O => D(8)
    );
\trame_int[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \trame_int_reg[31]\(9),
      I1 => \^q\(0),
      I2 => \FSM_onehot_EP_reg[4]_3\(8),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REGISTRE_DCC is
  port (
    s00_axi_aresetn_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 50 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 50 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REGISTRE_DCC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REGISTRE_DCC is
  signal \^s00_axi_aresetn_0\ : STD_LOGIC;
begin
  s00_axi_aresetn_0 <= \^s00_axi_aresetn_0\;
\FSM_onehot_EP[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^s00_axi_aresetn_0\
    );
\trame_int_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(0),
      Q => Q(0)
    );
\trame_int_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(10),
      Q => Q(10)
    );
\trame_int_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(11),
      Q => Q(11)
    );
\trame_int_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(12),
      Q => Q(12)
    );
\trame_int_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(13),
      Q => Q(13)
    );
\trame_int_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(14),
      Q => Q(14)
    );
\trame_int_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(15),
      Q => Q(15)
    );
\trame_int_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(16),
      Q => Q(16)
    );
\trame_int_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(17),
      Q => Q(17)
    );
\trame_int_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(18),
      Q => Q(18)
    );
\trame_int_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(19),
      Q => Q(19)
    );
\trame_int_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(1),
      Q => Q(1)
    );
\trame_int_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(20),
      Q => Q(20)
    );
\trame_int_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(21),
      Q => Q(21)
    );
\trame_int_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(22),
      Q => Q(22)
    );
\trame_int_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(23),
      Q => Q(23)
    );
\trame_int_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(24),
      Q => Q(24)
    );
\trame_int_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(25),
      Q => Q(25)
    );
\trame_int_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(26),
      Q => Q(26)
    );
\trame_int_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(27),
      Q => Q(27)
    );
\trame_int_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(28),
      Q => Q(28)
    );
\trame_int_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(29),
      Q => Q(29)
    );
\trame_int_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(2),
      Q => Q(2)
    );
\trame_int_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(30),
      Q => Q(30)
    );
\trame_int_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(31),
      Q => Q(31)
    );
\trame_int_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(32),
      Q => Q(32)
    );
\trame_int_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(33),
      Q => Q(33)
    );
\trame_int_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(34),
      Q => Q(34)
    );
\trame_int_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(35),
      Q => Q(35)
    );
\trame_int_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(36),
      Q => Q(36)
    );
\trame_int_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(37),
      Q => Q(37)
    );
\trame_int_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(38),
      Q => Q(38)
    );
\trame_int_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(39),
      Q => Q(39)
    );
\trame_int_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(3),
      Q => Q(3)
    );
\trame_int_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(40),
      Q => Q(40)
    );
\trame_int_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(41),
      Q => Q(41)
    );
\trame_int_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(42),
      Q => Q(42)
    );
\trame_int_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(43),
      Q => Q(43)
    );
\trame_int_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(44),
      Q => Q(44)
    );
\trame_int_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(45),
      Q => Q(45)
    );
\trame_int_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(46),
      Q => Q(46)
    );
\trame_int_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(47),
      Q => Q(47)
    );
\trame_int_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(48),
      Q => Q(48)
    );
\trame_int_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(49),
      Q => Q(49)
    );
\trame_int_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(4),
      Q => Q(4)
    );
\trame_int_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(50),
      Q => Q(50)
    );
\trame_int_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(5),
      Q => Q(5)
    );
\trame_int_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(6),
      Q => Q(6)
    );
\trame_int_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(7),
      Q => Q(7)
    );
\trame_int_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(8),
      Q => Q(8)
    );
\trame_int_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Central_DCC is
  port (
    s00_axi_aresetn_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SORTIE_DCC : out STD_LOGIC;
    \FSM_onehot_EP_reg[0]\ : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \trame_int_reg[50]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \trame_int_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Central_DCC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Central_DCC is
  signal Clk_Temp : STD_LOGIC;
  signal EP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal EP_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bit_courant : STD_LOGIC;
  signal bloc_MAE_n_0 : STD_LOGIC;
  signal bloc_MAE_n_1 : STD_LOGIC;
  signal bloc_MAE_n_3 : STD_LOGIC;
  signal bloc_MAE_n_4 : STD_LOGIC;
  signal bloc_MAE_n_5 : STD_LOGIC;
  signal bloc_MAE_n_6 : STD_LOGIC;
  signal bloc_tempo_n_1 : STD_LOGIC;
  signal bloc_tempo_n_2 : STD_LOGIC;
  signal bloc_tempo_n_3 : STD_LOGIC;
  signal bloc_tempo_n_4 : STD_LOGIC;
  signal bloc_tempo_n_5 : STD_LOGIC;
  signal motif0_n_3 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 50 downto 0 );
  signal p_1_in_0 : STD_LOGIC;
  signal \^s00_axi_aresetn_0\ : STD_LOGIC;
  signal trame_int : STD_LOGIC_VECTOR ( 49 downto 0 );
begin
  Q(0) <= \^q\(0);
  s00_axi_aresetn_0 <= \^s00_axi_aresetn_0\;
bloc_MAE: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAE
     port map (
      D(50 downto 0) => p_1_in(50 downto 0),
      E(0) => bloc_MAE_n_3,
      \FSM_onehot_EP_reg[0]_0\ => \FSM_onehot_EP_reg[0]\,
      \FSM_onehot_EP_reg[0]_1\(0) => bloc_tempo_n_5,
      \FSM_onehot_EP_reg[1]_0\ => bloc_MAE_n_5,
      \FSM_onehot_EP_reg[1]_1\ => bloc_tempo_n_4,
      \FSM_onehot_EP_reg[1]_2\(1 downto 0) => EP(1 downto 0),
      \FSM_onehot_EP_reg[2]_0\ => motif0_n_3,
      \FSM_onehot_EP_reg[4]_0\ => bloc_MAE_n_4,
      \FSM_onehot_EP_reg[4]_1\ => bloc_tempo_n_3,
      \FSM_onehot_EP_reg[4]_2\(1 downto 0) => EP_1(1 downto 0),
      \FSM_onehot_EP_reg[4]_3\(50) => bit_courant,
      \FSM_onehot_EP_reg[4]_3\(49 downto 0) => trame_int(49 downto 0),
      \FSM_sequential_EP_reg[0]\(1) => p_1_in_0,
      \FSM_sequential_EP_reg[0]\(0) => bloc_tempo_n_1,
      Q(2) => bloc_MAE_n_0,
      Q(1) => bloc_MAE_n_1,
      Q(0) => \^q\(0),
      \nb_sent_reg[2]_0\ => bloc_MAE_n_6,
      \nb_sent_reg[5]_0\ => \^s00_axi_aresetn_0\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_wdata(0) => s00_axi_wdata(0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      \trame_int_reg[31]\(31 downto 0) => \trame_int_reg[31]\(31 downto 0),
      \trame_int_reg[50]\(18 downto 0) => \trame_int_reg[50]\(18 downto 0)
    );
bloc_tempo: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMPTEUR_TEMPO
     port map (
      Clk_Temp => Clk_Temp,
      \Cpt_reg[0]_0\ => \^s00_axi_aresetn_0\,
      \FSM_onehot_EP_reg[0]\ => motif0_n_3,
      \FSM_onehot_EP_reg[0]_0\ => bloc_MAE_n_6,
      \FSM_sequential_EP_reg[1]\ => bloc_tempo_n_2,
      \FSM_sequential_EP_reg[1]_0\(0) => EP_1(1),
      \FSM_sequential_EP_reg[1]_1\(0) => bit_courant,
      Q(1) => bloc_MAE_n_0,
      Q(0) => \^q\(0),
      \Q_reg[1]_0\(1) => p_1_in_0,
      \Q_reg[1]_0\(0) => bloc_tempo_n_1,
      \Q_reg[1]_1\(0) => bloc_tempo_n_5,
      s00_axi_aclk => s00_axi_aclk,
      \trame_int_reg[50]\ => bloc_tempo_n_3,
      \trame_int_reg[50]_0\ => bloc_tempo_n_4
    );
dcc_register: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REGISTRE_DCC
     port map (
      D(50 downto 0) => p_1_in(50 downto 0),
      E(0) => bloc_MAE_n_3,
      Q(50) => bit_courant,
      Q(49 downto 0) => trame_int(49 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => \^s00_axi_aresetn_0\
    );
diviseur_1M: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CLK_DIV
     port map (
      CLK => Clk_Temp,
      Clk_Temp_reg_0 => \^s00_axi_aresetn_0\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
motif0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DCC_bit0
     port map (
      CLK => Clk_Temp,
      \Cpt_reg[7]_0\ => \^s00_axi_aresetn_0\,
      \FSM_onehot_EP_reg[0]\(1) => bloc_MAE_n_0,
      \FSM_onehot_EP_reg[0]\(0) => bloc_MAE_n_1,
      \FSM_sequential_EP_reg[0]_0\ => bloc_MAE_n_5,
      \FSM_sequential_EP_reg[1]_0\ => motif0_n_3,
      Q(1 downto 0) => EP(1 downto 0),
      SORTIE_DCC => SORTIE_DCC,
      SORTIE_DCC_0(1 downto 0) => EP_1(1 downto 0),
      s00_axi_aclk => s00_axi_aclk
    );
motif1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DCC_bit1
     port map (
      CLK => Clk_Temp,
      \Cpt_reg[0]_0\ => \^s00_axi_aresetn_0\,
      \FSM_sequential_EP_reg[0]_0\ => bloc_MAE_n_4,
      \FSM_sequential_EP_reg[1]_0\ => bloc_tempo_n_2,
      Q(1 downto 0) => EP_1(1 downto 0),
      s00_axi_aclk => s00_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_S00_AXI is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SORTIE_DCC : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_S00_AXI is
  signal Central_DCC_inst_n_0 : STD_LOGIC;
  signal Central_DCC_inst_n_3 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair41";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
Central_DCC_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Central_DCC
     port map (
      \FSM_onehot_EP_reg[0]\ => Central_DCC_inst_n_3,
      Q(0) => Q(0),
      SORTIE_DCC => SORTIE_DCC,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => Central_DCC_inst_n_0,
      s00_axi_wdata(0) => s00_axi_wdata(0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      \trame_int_reg[31]\(31 downto 0) => slv_reg0(31 downto 0),
      \trame_int_reg[50]\(18 downto 0) => slv_reg1(18 downto 0)
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => aw_en_reg_n_0,
      I5 => \^s_axi_awready\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => Central_DCC_inst_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => Central_DCC_inst_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => Central_DCC_inst_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => Central_DCC_inst_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => Central_DCC_inst_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => Central_DCC_inst_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => Central_DCC_inst_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => Central_DCC_inst_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => slv_reg1(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => slv_reg1(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => slv_reg1(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(12),
      I1 => slv_reg1(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(13),
      I1 => slv_reg1(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(14),
      I1 => slv_reg1(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg2(15),
      I2 => slv_reg0(15),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(16),
      I1 => slv_reg1(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg2(17),
      I2 => slv_reg0(17),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(18),
      I1 => slv_reg1(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(19),
      I1 => slv_reg1(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg2(1),
      I2 => slv_reg0(1),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg3(20),
      I2 => slv_reg0(20),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg2(21),
      I2 => slv_reg0(21),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(22),
      I1 => slv_reg1(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(23),
      I1 => slv_reg1(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(24),
      I1 => slv_reg1(24),
      I2 => slv_reg2(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(25),
      I1 => slv_reg1(25),
      I2 => slv_reg2(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(26),
      I1 => slv_reg1(26),
      I2 => slv_reg2(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg2(27),
      I2 => slv_reg0(27),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(28),
      I1 => slv_reg1(28),
      I2 => slv_reg2(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(29),
      I1 => slv_reg1(29),
      I2 => slv_reg2(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg1(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(30),
      I1 => slv_reg1(30),
      I2 => slv_reg2(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(31),
      I1 => slv_reg1(31),
      I2 => slv_reg2(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg1(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg1(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg2(5),
      I2 => slv_reg0(5),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg1(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg1(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => slv_reg1(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => slv_reg1(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => Central_DCC_inst_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => Central_DCC_inst_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => Central_DCC_inst_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => Central_DCC_inst_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => Central_DCC_inst_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => Central_DCC_inst_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => Central_DCC_inst_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => Central_DCC_inst_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => Central_DCC_inst_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => Central_DCC_inst_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => Central_DCC_inst_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => Central_DCC_inst_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => Central_DCC_inst_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => Central_DCC_inst_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => Central_DCC_inst_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => Central_DCC_inst_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => Central_DCC_inst_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => Central_DCC_inst_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => Central_DCC_inst_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => Central_DCC_inst_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => Central_DCC_inst_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => Central_DCC_inst_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => Central_DCC_inst_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => Central_DCC_inst_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => Central_DCC_inst_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => Central_DCC_inst_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => Central_DCC_inst_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => Central_DCC_inst_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => Central_DCC_inst_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => Central_DCC_inst_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => Central_DCC_inst_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => Central_DCC_inst_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => Central_DCC_inst_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => Central_DCC_inst_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => Central_DCC_inst_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => Central_DCC_inst_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => Central_DCC_inst_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => Central_DCC_inst_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => Central_DCC_inst_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => Central_DCC_inst_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => Central_DCC_inst_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => Central_DCC_inst_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => Central_DCC_inst_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => Central_DCC_inst_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => Central_DCC_inst_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => Central_DCC_inst_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => Central_DCC_inst_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => Central_DCC_inst_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => Central_DCC_inst_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => Central_DCC_inst_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => Central_DCC_inst_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => Central_DCC_inst_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => Central_DCC_inst_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => Central_DCC_inst_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => Central_DCC_inst_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => Central_DCC_inst_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => Central_DCC_inst_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => Central_DCC_inst_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => Central_DCC_inst_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => Central_DCC_inst_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => Central_DCC_inst_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => Central_DCC_inst_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => Central_DCC_inst_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => Central_DCC_inst_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => Central_DCC_inst_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => Central_DCC_inst_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => Central_DCC_inst_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => Central_DCC_inst_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => Central_DCC_inst_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => Central_DCC_inst_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => Central_DCC_inst_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => Central_DCC_inst_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => Central_DCC_inst_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => Central_DCC_inst_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => Central_DCC_inst_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => Central_DCC_inst_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => Central_DCC_inst_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => Central_DCC_inst_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => Central_DCC_inst_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => Central_DCC_inst_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => Central_DCC_inst_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => Central_DCC_inst_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => Central_DCC_inst_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => Central_DCC_inst_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => Central_DCC_inst_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => Central_DCC_inst_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => Central_DCC_inst_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => Central_DCC_inst_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => Central_DCC_inst_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => Central_DCC_inst_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => Central_DCC_inst_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => Central_DCC_inst_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => Central_DCC_inst_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => Central_DCC_inst_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => Central_DCC_inst_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => Central_DCC_inst_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => Central_DCC_inst_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => Central_DCC_inst_n_0
    );
\slv_reg2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => Central_DCC_inst_n_3,
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(1),
      I4 => slv_reg2(0),
      O => \slv_reg2[0]_i_1_n_0\
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2[0]_i_1_n_0\,
      Q => slv_reg2(0),
      R => Central_DCC_inst_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => Central_DCC_inst_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => Central_DCC_inst_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => Central_DCC_inst_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => Central_DCC_inst_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => Central_DCC_inst_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => Central_DCC_inst_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => Central_DCC_inst_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => Central_DCC_inst_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => Central_DCC_inst_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => Central_DCC_inst_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => Central_DCC_inst_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => Central_DCC_inst_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => Central_DCC_inst_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => Central_DCC_inst_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => Central_DCC_inst_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => Central_DCC_inst_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => Central_DCC_inst_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => Central_DCC_inst_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => Central_DCC_inst_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => Central_DCC_inst_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => Central_DCC_inst_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => Central_DCC_inst_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => Central_DCC_inst_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => Central_DCC_inst_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => Central_DCC_inst_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => Central_DCC_inst_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => Central_DCC_inst_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => Central_DCC_inst_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => Central_DCC_inst_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => Central_DCC_inst_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => Central_DCC_inst_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => Central_DCC_inst_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => Central_DCC_inst_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => Central_DCC_inst_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => Central_DCC_inst_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => Central_DCC_inst_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => Central_DCC_inst_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => Central_DCC_inst_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => Central_DCC_inst_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => Central_DCC_inst_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => Central_DCC_inst_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => Central_DCC_inst_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => Central_DCC_inst_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => Central_DCC_inst_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => Central_DCC_inst_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => Central_DCC_inst_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => Central_DCC_inst_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => Central_DCC_inst_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => Central_DCC_inst_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => Central_DCC_inst_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => Central_DCC_inst_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => Central_DCC_inst_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => Central_DCC_inst_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => Central_DCC_inst_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => Central_DCC_inst_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => Central_DCC_inst_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => Central_DCC_inst_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => Central_DCC_inst_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => Central_DCC_inst_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => Central_DCC_inst_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => Central_DCC_inst_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => Central_DCC_inst_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => Central_DCC_inst_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0 is
  port (
    is_tempo : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SORTIE_DCC : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0 is
begin
myip_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_S00_AXI
     port map (
      Q(0) => is_tempo,
      SORTIE_DCC => SORTIE_DCC,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    SORTIE_DCC : out STD_LOGIC;
    is_tempo : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "central_design_myip_0_0,myip_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "myip_v1_0,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0
     port map (
      SORTIE_DCC => SORTIE_DCC,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      is_tempo => is_tempo,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
