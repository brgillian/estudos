/*Fazer um programa que leia três valores com ponto flutuante de 
dupla precisão: A, B e C. Em seguida, calcule e mostre:
a) a área do triângulo retângulo que tem A por base e C por altura.
b) a área do círculo de raio C. (pi = 3.14159)
c) a área do trapézio que tem A e B por bases e C por altura.
d) a área do quadrado que tem lado B.
e) a área do retângulo que tem lados A e B
*/
import java.util.Locale;
import java.util.Scanner;
public class S4A28Exercicio06 {
    public static void main(String[] args){
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        Double A, B, C, AreaT, PI, AreaC, AreaTrap, AreaQ, AreaRet;
        PI = 3.14159;

        System.out.println("Digite um número: ");
        A = sc.nextDouble();
        System.out.println("Digite outro número: ");
        B = sc.nextDouble();
        System.out.println("Digite mais um número: ");
        C = sc.nextDouble();

        AreaT = (A * C) / 2;
        AreaC = PI * Math.pow(C, 2.0);
        AreaTrap = ((A + B) / 2) * C;
        AreaQ = Math.pow(B, 2.0);
        AreaRet = A * B;

        System.out.printf("TRIÂNGULO: %.3f%n",AreaT);
        System.out.printf("CÍRCULO: %.3f%n",AreaC);
        System.out.printf("TRAPÉZIO: %.3f%n", AreaTrap);
        System.out.printf("QUADRADO: %.3f%n", AreaQ);
        System.out.printf("TRIÂNGULO: %.3f%n", AreaRet);










        sc.close();

    }
}
