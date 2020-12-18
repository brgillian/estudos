/*
Com base na tabela abaixo, escreva um programa que leia o código de 
um item e a quantidade deste item. A seguir, calcule e mostre o 
valor da conta a pagar.
CODIGO      ESPECIFICACAO       PRECO
1           Cachorro-Quente     R$4.00
2           X-Salada            R$4.50
3           X-Bacon             R$5.00
4           Torradas Simples    R$2.00
5           Refrigerante        R$1.50
*/
import java.util.Locale;
import java.util.Scanner;
public class Ex05ValorConta{
    public static void main(String[] args){
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        int Cod, Qtd;
        double Preco, Total;

        System.out.print("Informe o código do item (1 a 5): ");
        Cod = sc.nextInt();
        System.out.print("Informe a quantidade de itens: ");
        Qtd = sc.nextInt();
        Preco = 0;
        switch (Cod){
            case 1:
               Preco = 4.00;
               break;
            case 2:
               Preco = 4.50;
               break;
            case 3:
               Preco = 5.00;
               break;
            case 4:
               Preco = 2.00;
               break;
            case 5:
               Preco = 1.50;
               break;               
        }

        Total = Qtd * Preco;
        System.out.printf("O total da sua compra é R$ %.2f.%n", Total);
        sc.close();

    }
}