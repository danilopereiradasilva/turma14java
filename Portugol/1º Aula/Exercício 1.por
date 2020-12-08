programa
{
	
	funcao inicio()
	{
		
		inteiro TempoEmDias;
		inteiro ano, mes,dias

		escreva("Quantos tempo em ano?")
		leia(ano)

		escreva("Quantos tempo em mês?")
		leia(mes)

		escreva("Quantos tempo em dias?")
		leia(dias)

		//processamentos
		

		TempoEmDias = (ano * 365) + (mes * 30) + dias

		escreva("Dias " + TempoEmDias);

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */