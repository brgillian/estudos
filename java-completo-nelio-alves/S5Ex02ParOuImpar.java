/**
 * Fazer um programa para ler o número inteiro e 
 * dizer se este número é par ou ímpar.
 */

import java.util.Scanner;
public class Ex02ParOuImpar {
    public static void main(String[] args){
        Scanner sc = new Scanner(System.in);
        int n;

        System.out.print("Digite um número inteiro: ");
        n = sc.nextInt();

        if(n % 2 == 0){
            System.out.printf("O número %d é par.", n);
        }else{
            System.out.printf("O número %d é ímpar.", n);
        }

        sc.close();
    }
}
