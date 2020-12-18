/**Leia a hora inicial e a hora final de um jogo. 
 * A seguir calcule a duração do jogo, sabendo que o mesmo pode
 * começar em um dia e terminar em outro, tendo uma duração mínima de 1 hora 
 * e máxima de 24 horas */

import java.util.Scanner;
public class Ex04DuracaoJogo {
    public static void main(String[] args){
        Scanner sc = new Scanner(System.in);
        int HoraI, HoraF, Intervalo;

        System.out.println("Informe o horário de início do jogo: ");
        HoraI = sc.nextInt();
        System.out.println("Horário do término de jogo: ");
        HoraF = sc.nextInt();

        if(HoraI < HoraF){
            Intervalo = HoraF - HoraI;
        }else{
            Intervalo = (24 - HoraI) + (0 + HoraF);
        }
        System.out.printf("%nTempo de jogo: %d horas.", Intervalo);
        sc.close();

    }
   
}
