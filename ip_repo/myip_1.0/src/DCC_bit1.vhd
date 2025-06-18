library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity DCC_bit1 is
Port (CLK_100Mhz,CLK_1Mhz,reset: in std_logic;
       GO_1:in std_logic;
       DCC_1,FIN_1: out std_logic

 );
end DCC_bit1;

architecture Behavioral of DCC_bit1 is
type etat is(IDLE,Envoie_0,Envoie_1,Fin); 
signal EP, EF: etat; 
signal count : std_logic; 
signal Cpt: integer range 0 to 200;

begin
     process(CLK_100Mhz,reset) 
     begin 
         if reset='0' then EP <= IDLE; 
           elsif rising_edge(CLK_100Mhz) then EP <= EF; 
         end if;  
     end process; 
     process(EP,GO_1,cpt) 
     begin    
         case (EP) is 
           when IDLE => EF<=IDLE ;
               if GO_1='1' then 
               EF<= Envoie_0 ;
               end if;  
           when Envoie_0 => 
                if Cpt = 57 then 
                    EF<= Envoie_1;
                else EF<=Envoie_0;
                end if ;
           when Envoie_1 => EF<=Envoie_1;
                if Cpt >= 116 then 
                EF<= Fin;
                end if ;
           when Fin => EF<=Fin ;
                if GO_1 = '0' then 
                    EF<=IDLE;
                end if; 
         end case; 
     end process;
     process(EP) 
     begin    
         case (EP) is 
           when IDLE => count<='0';Fin_1<='0';DCC_1<='0';
           when Envoie_0 => count<='1';Fin_1<='0';DCC_1<='0';
           when Envoie_1 =>count<='1';Fin_1<='0';DCC_1<='1';
           when Fin => count<='0';Fin_1<='1';DCC_1<='0';
         end case; 
     end process; 
     
     process(CLK_1Mhz,count, reset)
     begin 
        if reset = '0' then Cpt<=0;
        elsif rising_edge(CLK_1Mhz) and count ='1' then
            
            if EP=IDLE or cpt >= 116 then cpt<=0;
            else cpt<=cpt+1;
            end if;
        end if;
     end process;


end Behavioral;
