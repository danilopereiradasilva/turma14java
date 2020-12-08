programa
{
	
	funcao inicio()
	{
		//variaveis
		inteiro TempoSegundo;
		inteiro horas, segundos, minutos;

		escreva("Quantos tempo em segundos?")
		leia(TempoSegundo)

		//processamentos
		horas = TempoSegundo/ 3600;
		minutos = (TempoSegundo % 3600) /60
		segundos = (TempoSegundo % 3600) % 60

		escreva("Horas " + horas + " Minutos " + minutos + " Segundos" + segundos);

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */