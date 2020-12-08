
programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real produto, resultado
		
		escreva("Qual é o custo do produto")
		leia(produto)
		
		resultado = produto *1.73;
		mat.arredondar(resultado, 2)

		escreva("Seu produto custa", mat.arredondar(resultado, 2));
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */