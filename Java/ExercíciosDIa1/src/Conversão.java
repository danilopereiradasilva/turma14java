import java.util.Scanner;

public class Conversão {
	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		double celsius;
		double fahrenheit;

		System.out.println("Qual é o grau Farenheit");
		fahrenheit = entrada.nextDouble();
		celsius = ((fahrenheit - 32) * 0.55);
		System.out.println(celsius);
	}
}
