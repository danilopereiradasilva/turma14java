import java.util.Scanner;

public class Expressão {
	public static void main(String[] args) {
		int A, B, C, R, S, D;
		
		Scanner entrada = new Scanner(System.in);
		
		System.out.println("Numero A ");
		A = entrada.nextInt();
		
		System.out.println("Numero B ");
		B = entrada.nextInt();
		
		System.out.println("Numero C ");
		C = entrada.nextInt();
		
		R = ((A+B)*(A+B));
		S = ((B+C)*(B+C));
		D = ((R + S)/2);
		System.out.println("O resultado é ");
		System.out.println(D);
		
	}
}

