import java.util.InputMismatchException;
import java.util.Scanner;

public class S15A1TryCatch {
    public static void main(String[] args){
        Scanner sc = new Scanner(System.in);

        try{
            String[] vect = sc.nextLine().split(" ");
            int position = sc.nextInt();
            System.out.println(vect[position]);
        }catch(ArrayIndexOutOfBoundsException e){
            System.out.println("Invalid position.");
        }catch(InputMismatchException e){
            System.out.println("Input error.");
        }     

        sc.close();
    }
} 

/*
Anotações!!
- A letra e dentro dos parênteses nas linhas 12 e 14 funcionam como um apelido para a exceção.
Pode ser repetido sem problemas.
- Podem ser colocados quantos catch forem necessários. A mensagem que o catch passa é
é personalizada pelo desenvolvedor. Não é uma mesagem padrão.
- Alguns preferem usar System.err.println("Mensagem  de erro "); no lugar do System.out.println. 
*/