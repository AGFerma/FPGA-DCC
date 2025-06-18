library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity DCC_bit0 is
Port (CLK_100Mhz,CLK_1Mhz,reset: in std_logic;
       GO_0:in std_logic;
       DCC_0,FIN_0: out std_logic

 );
end DCC_bit0;

architecture Behavioral of DCC_bit0 is
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
     process(EP,GO_0,cpt) 
     begin    
         case (EP) is 
           when IDLE => EF<=IDLE ;
               if GO_0='1' then 
               EF<= Envoie_0 ;
               end if;  
           when Envoie_0 => 
                if Cpt = 99 then 
                    EF<= Envoie_1;
                else EF<=Envoie_0;
                end if ;
           when Envoie_1 => EF<=Envoie_1;
                if Cpt >= 200 then 
                EF<= Fin;
                end if ;
           when Fin => EF<=Fin ;
                if GO_0 = '0' then 
                    EF<=IDLE;
                end if; 
         end case; 
     end process;
     process(EP) 
     begin    
         case (EP) is 
           when IDLE => count<='0';Fin_0<='0';DCC_0<='0';
           when Envoie_0 => count<='1';Fin_0<='0';DCC_0<='0';
           when Envoie_1 =>count<='1';Fin_0<='0';DCC_0<='1';
           when Fin => count<='0'; Fin_0<='1';DCC_0<='0';
         end case; 
     end process; 
     
     process(CLK_1Mhz,count, reset)
     begin 
        if reset = '0' then Cpt<=0;
        elsif rising_edge(CLK_1Mhz) and count ='1' then
            
            if EP=IDLE or cpt >= 200then cpt<=0;
            else cpt<=cpt+1;
            end if;
        end if;
     end process;


end Behavioral;
