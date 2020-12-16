/*
Fazer um programa para ler 
o código de uma peça 1, o número de peças 1, o valor unitário de cada peça 1, 
o código de uma peça 2, o número de peças 2 e o valor unitário de cada peça 2. 
Calcule e mostre o valor a ser pago.
*/
import java.util.Locale;
import java.util.Scanner;
public class S4A28Exercicio05 {
    public static void main(String[] args){
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        int p1, p2, qtd1, qtd2;
        double valorU, valorU2, t;

        System.out.println("Informe o código da peça 1: ");
        p1 = sc.nextInt();
        System.out.println("Informe a quantidade de peças: ");
        qtd1 = sc.nextInt();
        System.out.println("Informe o valor unitário da peça 1: ");
        valorU = sc.nextDouble();

        System.out.println("Informe o código da peça 2: ");
        p2 = sc.nextInt();
        System.out.println("Informe a quantidade de peças: ");
        qtd2 = sc.nextInt();
        System.out.println("Informe o valor unitário da peça 2: ");
        valorU2 = sc.nextDouble();

        t = (valorU * qtd1 + valorU2 * qtd2);
        System.out.printf("VALOR A PAGAR: R$ %.2f.", t);

        sc.close();
    }
}
