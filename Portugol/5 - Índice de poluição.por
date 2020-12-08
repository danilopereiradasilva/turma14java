programa
{
	
	funcao inicio()
	{
		real poluicao
		escreva("Qual é o índice de poluição aceitável")
		leia(poluicao)

		se((poluicao >= 0.05) e (poluicao <= 0.3)){
			escreva("Índice aceitável")
		}
		senao se ((poluicao > 0.3) e (poluicao <= 0.4)){
			escreva("Empresas do grupo 1 são intimidadas a suspender as atividades")
		}
		senao se((poluicao > 0.4) e (poluicao <= 0.5)){
			escreva("Empresas do grupo 1 e 2 são notificadas a suspender as atividades")
		}
		
		senao se((poluicao > 0.5)){
			escreva("Todas as empresas são notificadas a suspender as atividades")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */