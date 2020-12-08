import java.util.Scanner;

public class Média {
	public static void main(String[] args) {

		Scanner entrada = new Scanner(System.in);

	    double Nota1, Nota2, Nota3,resultado;
	    
	    System.out.print("Escreva nota 1");
	    Nota1 = entrada.nextFloat();
	    System.out.print("Escreva nota 2");
	    Nota2 = entrada.nextFloat();
	    System.out.print("Escreva nota 3");
	    Nota3 = entrada.nextFloat();

		resultado = Nota1*0.2 + Nota2*0.3 + Nota3*0.5;

		System.out.println();
	    System.out.println("A média é " + resultado);
		
		
	}
}



