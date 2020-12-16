/*
Exercício:
Fazer um programa que leia o número de um funcionário, 
seu número de horas trabalhadas, 
o valor que recebe por hora e 
calcula o salário desse funcionário. 
A seguir, mostre o número e o salário do funcionário, 
com duas casas decimais.
*/
import java.util.Scanner;
import java.util.Locale;
public class S4A28Exercicio04 {
    public static void main(String[] args){
        Locale.setDefault(Locale.US); 
        Scanner sc = new Scanner(System.in);
        int matricula, horas;
        double vHora, salario;

        System.out.println("Informe a matrícula do funcionário: ");
        matricula = sc.nextInt();
        System.out.println("Informe o número de horas trabalhadas: ");
        horas = sc.nextInt();
        System.out.println("Informe o valor da hora trabalhada: R$ ");
        vHora = sc.nextDouble();
        salario = vHora * horas;
        System.out.printf("O funcionário %d vai receber R$ %.2f%n", matricula, salario);
        sc.close();
    }
}
