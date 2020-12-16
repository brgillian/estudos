/*
Exercício 01:
Faça um programa para ler dois valores inteiros, e depois mostrar na tela 
a soma desses números com uma mensagem explicativa, conforme exemplos.
*/
import java.util.Scanner;
public class S4A28Exercicio01 {
    public static void main(String[] args){
        Scanner sc = new Scanner(System.in);
        int n1, n2, soma;

        System.out.print("Digite um número inteiro:");
        n1 = sc.nextInt();
        System.out.print("Digite outro número inteiro:");
        n2 = sc.nextInt();
        soma = n1 + n2;
        System.out.printf("%d + %d = %d", n1, n2, soma);
        sc.close();
    }
}
