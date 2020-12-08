import java.util.Scanner;

public class Conversão_2 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);

		double celsius;
		double fahrenheit;

		System.out.println("Qual é o grau Celsius");
		celsius = entrada.nextDouble();
		fahrenheit = (celsius *1.8) + 32 ;
		System.out.println(fahrenheit);
	}
}
