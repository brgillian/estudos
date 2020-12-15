import java.util.Scanner;
public class S4A25EntradaDados {
    public static void main(String[] args){
       Scanner sc = new Scanner(System.in);
       String x;
       int y;
       double z;
       
       System.out.println("Digite uma palavra: ");
       x = sc.next();
       System.out.println("Você digitou: " + x);
       System.out.print("Digite um número inteiro: ");
       y = sc.nextInt();
       System.out.println("O número que você digitou foi: " + y);
       System.out.print("Digite um número com decimais: ");
       z = sc.nextDouble();
       System.out.println("Você digitou: " + z); 
       //o println imprime com ponto como separador
       //o printf imprime com vírgula como separador
       sc.close();
    }
}
