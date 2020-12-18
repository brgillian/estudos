/*
Seção 5 - Fazer um programa para ler um número inteiro
e depois dizer se este número é negativo ou não.

*/
import java.util.Scanner;
public class Ex01NumeroNeg{
    public static void main(String[] args){
        Scanner sc = new Scanner(System.in);
        int n;

        System.out.println("Digite um número inteiro: ");
        n = sc.nextInt();
        
        if(n < 0){
            System.out.printf("O número %d é negativo.%n", n);
        }else{
            System.out.printf("O número %d é positivo.%n", n);
        }
        System.out.println(n);
        sc.close();
    }
}