/*
  Java Completo 2020 - Professor: Nelio Alves - Seção 4 - Aula 28
  Exercício 03 - 
  Fazer um programa para ler quatro valores inteiros A, B, C e D. A seguir, calcule e mostre a diferença do produto
  de A e B pelo produto de C e D segundo a fórmula: DIFERENCA = (A * B - C * D).
*/
import java.util.Scanner;
import java.util.Locale;
public class S4A28Exercicio03{
    public static void main(String[] args){
        Locale.setDefault(Locale.US); 
        Scanner sc = new Scanner(System.in);
        int A, B, C, D;
        double Sub;

        System.out.println("Digite um número inteiro: ");
        A = sc.nextInt();
        System.out.println("Digite outro número inteiro: ");
        B = sc.nextInt();
        System.out.println("Digite mais um número inteiro: ");
        C = sc.nextInt();
        System.out.println("Digite um número inteiro para finalizar: ");
        D = sc.nextInt();
        Sub = (A * B - C * D);
        System.out.printf("(A * B - C * D) = %.2f", (double)Sub);
        sc.close();


    }
}