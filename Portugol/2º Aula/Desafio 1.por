programa
{
	funcao inicio()
	{
		
	inteiro nota 
	caracter opcao
	cadeia nome // ASPAS SIMPLES - CADEIA QUE ASPA DUPLA
	
		escreva("Qual é o seu nome")
		leia(nome)

		escreva("Qual é o gênero que você se define [M]Masculino ou [F] feminino :")
		leia(opcao)

		escreva("Qual é a nota")
		leia(nota)

		se(((nota >=5) e ((opcao =='F') ou (opcao == 'f')))){
			escreva("Olá ", nome, " você foi aprovada ")
		}
		senao se ((nota >=5) e ((opcao =='M' ou opcao == 'm'))){
			escreva("Olá ", nome, " você foi aprovado ")
		}
		
		senao se ((nota <5) e ((opcao =='M' ou opcao == 'm'))){
			escreva("Olá ", nome, " você foi reprovado ")
		}
		senao se ((nota <5) e ((opcao =='F' ou opcao == 'f'))){
			escreva("Olá ", nome, " você foi reprovada ")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */