library IEEE;
use IEEE.STD_LOGIC_1164.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MAE is
    port (
        CLK_100MHZ, reset : in std_logic;
        Fin_1, Fin_0 : in std_logic;
        Fin_TEMPO : in std_logic;
        data_reg_dcc : in std_logic;

        start_Tempo : out std_logic;
        GO_1, GO_0 : out std_logic;
        COM_REG : out std_logic_vector(1 downto 0);
        is_tempo : out std_logic
    );
end MAE;

architecture Behavioral of MAE is
    type etat is(Tempo, Envoie_0, Envoie_1, End_Bit, Shift_Reg);
    signal EP, EF : etat;
    signal nb_sent : integer range 0 to 51;
    signal shift, load, count : std_logic;
begin
    is_tempo <= '1' when EP = Tempo else '0';
    COM_REG <= shift & load;

    process(CLK_100MHz, reset)
    begin
        if reset = '0' then nb_sent <= 0;
        elsif rising_edge(CLK_100MHz) then
            if EP = Tempo then nb_sent <= 0;
            elsif count = '1' then
                nb_sent <= nb_sent + 1;
            end if;
        end if;
    end process;
    
    process (CLK_100Mhz, reset)
    begin
        if reset = '0' then
            EP <= Tempo;
        elsif rising_edge(CLK_100Mhz) then
            EP <= EF;
        end if;
    end process;

    process (EP, Fin_1, Fin_0, Fin_1, Fin_TEMPO, data_reg_dcc, nb_sent) --gestion de l'�tat futur
    begin
        case (EP) is
            when TEMPO =>
                if (Fin_Tempo and data_reg_dcc) = '1' then
                    EF <= envoie_1;
                elsif (Fin_Tempo and (not data_reg_dcc)) = '1' then
                    EF <= envoie_0;
                else
                    EF <= TEMPO;
                end if;
            when envoie_1 =>
                if Fin_1 = '0' then
                    EF <= envoie_1;
                elsif nb_sent >= 51 then
                    EF <= TEMPO;
                else
                    EF <= Shift_Reg;
                end if;
            when envoie_0 =>
                if Fin_0 = '0' then
                    EF <= envoie_0;
                elsif nb_sent >= 51 then
                    EF <= TEMPO;
                else
                    EF <= Shift_Reg;
                end if;
            when End_bit =>
                if data_reg_dcc = '0' then
                    EF <= envoie_0;
                elsif data_reg_dcc = '1' then
                    EF <= envoie_1;
                else
                    EF <= End_bit;
                end if;
            when Shift_Reg =>
                EF <= End_bit;
        end case;
    end process;

    process (EP, nb_sent, Fin_1, Fin_0, Fin_TEMPO, data_reg_dcc) --gestion des sorties ==> machine de Mealy
    begin
        case(EP) is
            when Tempo => start_Tempo <= '1';
            Go_0 <= Fin_TEMPO and not data_reg_dcc;
            Go_1 <= Fin_Tempo and data_reg_dcc;
            load <= '1';
            shift <= '0';
            count <= '0';
            when Envoie_0 => start_Tempo <= '0';
            Go_0 <= '1';
            Go_1 <= '0';
            load <= '0';
            shift <= '0';
            count <= '0';
            when Envoie_1 => start_Tempo <= '0';
            Go_0 <= '0';
            Go_1 <= '1';
            load <= '0';
            shift <= '0';
            count <= '0';
            when End_Bit => start_Tempo <= '0';
            Go_0 <= '0';
            Go_1 <= '0';
            load <= '0';
            shift <= '0';
            count <= '0';
            when Shift_Reg => start_tempo <= '0';
            Go_0 <= '0';
            Go_1 <= '0';
            load <= '0';
            shift <= '1';
            count <= '1';
        end case;
    end process;

end Behavioral;