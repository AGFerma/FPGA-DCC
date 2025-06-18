library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity REGISTRE_DCC is
    port (
        Trame : in std_logic_vector (50 downto 0);
        COM_REG : in std_logic_vector (1 downto 0);
        Clk : in std_logic;
        Rst : in std_logic;
        data_out : out std_logic);
end REGISTRE_DCC;

architecture Behavioral of REGISTRE_DCC is
    signal trame_int : std_logic_vector(50 downto 0);
    signal load, shift : std_logic;
begin

    load <= COM_REG(0);
    shift <= COM_REG(1);
    data_out <= trame_int(50);

    process (Clk, Rst)
    begin
        if Rst = '0' then
            trame_int <= (others => '0');

        elsif rising_edge(clk) then
            if load = '1' then
                trame_int <= Trame;
            elsif shift = '1' then
                trame_int <= trame_int(49 downto 0) & '0';
            end if;
        end if;
    end process;

end Behavioral;