
/*
Você deve fazer um programa que leia um valor qualquer e apresente uma mensagem 
dizendo em qual dos seguintes intervalos ([0,25], (25,50], (50,75], (75,100]) 
este valor se encontra. Obviamente se o valor não estiver em nenhum destes 
intervalos, deverá ser impressa a mensagem “Fora de intervalo”.
*/
import java.util.Locale;
import java.util.Scanner;
public class Ex06Intervalos {
    public static void main(String[] args){
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);
        double N;

        System.out.print("Digite um número: ");
        N = sc.nextDouble();

        if(N >=0.0 &&  N <= 25.0){
            System.out.println("[0,25]");
        }else if(N >= 25.01 &&  N <= 50.0){
            System.out.println("(25,50]");
        }else if(N >= 50.01 && N <= 75.0){
            System.out.println("(50,75]");
        }else if(N >= 75.01 && N <= 100.0){
            System.out.println("(75,100]");
        }else{
            System.out.println("Fora de intervalo");
        }
        

        sc.close();
    }
}
