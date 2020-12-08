programa
{
	
	funcao inicio()
	{
		//variaveis
		inteiro TempoEmDias;
		inteiro ano, mes,dias

		escreva("Quantos tempo em dias?")
		leia(TempoEmDias)

		//processamentos
		ano = TempoEmDias/ 365
		mes = (TempoEmDias % 365)/30
		dias = (TempoEmDias % 365)%30

		escreva("Ano " + ano + " Mês " + mes + " Dias" + dias);

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */