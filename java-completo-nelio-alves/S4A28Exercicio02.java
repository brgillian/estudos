import java.util.Scanner;
import java.util.Locale;
public class S4A28Exercicio02 {

    public static void main(String[] args){
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);
        
        double PI = 3.14159;
        double raio, area;
        System.out.print("Digite o raio da circunferência:");
        raio = sc.nextDouble();
        area = PI * Math.pow(raio, 2.0);
        System.out.printf("Uma circunferência de raio %f tem uma área de %.4f", raio, area);
        
        sc.close();
    }
}
