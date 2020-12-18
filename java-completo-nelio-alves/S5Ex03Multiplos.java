import java.util.Scanner;

/**
 * Leia dois valores inteiros A e B.
 * Após o programa deve mostrar uma mensagem "São multiplos" ou "Não são multiplos."
 * indicando se os valores lidos são multiplos entre si.
 * Os números devem ser digitados em ordem crescente ou decrescente.
 */
import java.util.Scanner;
public class Ex03Multiplos {
    public static void main(String[] ags){
        Scanner sc = new Scanner(System.in);
        int a, b, res;

        System.out.print("Digite um número: ");
        a = Math.abs(sc.nextInt());
        System.out.print("Digite outro número: ");
        b = Math.abs(sc.nextInt());

        if(a > b){
            res = a % b;
        }else{
            res = b % a;
        }

        if(res == 0){
            System.out.println("Os números são múltiplos.");
        }else{
            System.out.println("Os números não são múltiplos.");
        }
        sc.close();
    }
}
