import java.util.Scanner;

import java.io.*;

public class Exerc�cio_8_Custo_do_Produto {
	public static void main(String[] args) {

		Scanner entrada = new Scanner(System.in);
		
		double produto, resultado;
		
		System.out.print("Qual � o custo de carro de f�brica?");
	    produto = entrada.nextFloat();
			
		resultado = produto *1.73;
		System.out.println();
	    System.out.println("Seu produto custa " + resultado);
	}
    
}
