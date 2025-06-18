library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity Central_DCC is
    port (
        CLK_100MHZ : in std_logic;
        rst : in std_logic;
        Trame_DCC: in std_logic_vector(50 downto 0);
        SORTIE_DCC : out std_logic;
        is_tempo : out std_logic);
end Central_DCC;


architecture Behavioral of Central_DCC is
    signal CLK_1MHZ, start_tempo, fin_tempo, bit_courant, fin1, fin0, go1, go0, DCC0, DCC1 : std_logic;
    signal com_reg : std_logic_vector(1 downto 0);
begin
    SORTIE_DCC <= DCC0 or DCC1;
    motif0 : entity work.DCC_bit0
        port map(CLK_100Mhz=>CLK_100MHZ, CLK_1Mhz=>CLK_1MHZ, reset=>rst, GO_0=>go0, DCC_0=>DCC0, FIN_0=>fin0);
    motif1 : entity work.DCC_bit1
        port map(CLK_100Mhz=>CLK_100MHZ, CLK_1Mhz=>CLK_1MHZ, reset=>rst, GO_1=>go1, DCC_1=>DCC1, FIN_1=>fin1);
    bloc_tempo : entity work.COMPTEUR_TEMPO
        port map(Clk => CLK_100MHZ, Reset => rst, CLk1M => CLK_1MHz, Start_Tempo => start_tempo, Fin_Tempo => fin_tempo);

    dcc_register : entity work.REGISTRE_DCC
        port map(Trame => Trame_DCC, COM_REG => com_reg, Clk => CLK_100MHz, Rst => rst, data_out => bit_courant);

    diviseur_1M : entity work.CLK_DIV
        port map(Reset => rst, Clk_In => CLK_100MHZ, Clk_Out => CLK_1MHz);

    bloc_MAE : entity work.MAE
        port map(CLK_100MHZ => CLK_100MHZ, reset => rst, Fin_1 => fin1, Fin_0 => fin0, Fin_TEMPO => fin_tempo, data_reg_dcc => bit_courant, start_TEMPO => start_tempo, GO_1 => go1, GO_0 => go0, COM_REG => com_reg,is_tempo=>is_tempo);

end Behavioral;