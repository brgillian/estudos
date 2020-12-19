
import java.util.Locale;
import java.util.Scanner;
public class Ex07PontosCartesianos {
    public static void main(String[] args){
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);
        
        Double X, Y;

        System.out.print("Digite a coordenada X: ");
        X = sc.nextDouble();
        System.out.print("Digite a coordenada Y: ");
        Y = sc.nextDouble();

        if(X > 0  && Y > 0 ){
            System.out.println("Q1");
        }else if(X < 0 && Y > 0){
            System.out.println("Q2");
        }else if(X < 0 && Y < 0){
            System.out.println("Q3");
        }else if(X > 0 && Y < 0){
            System.out.println("Q4");
        }else {
            System.out.println("Origem");
        }


        sc.close();

    }
}
