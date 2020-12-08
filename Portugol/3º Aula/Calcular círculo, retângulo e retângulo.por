programa
{
	
	funcao inicio()
	{
		real base, altura, areaTriangulo, areaRetangulo, raio, areaCirculo
		caracter opcao
		
		escreva("Você quer calcular a área do círculo, se sim, digite R, se não A ")
		leia(opcao)
		
		se(opcao == 'R'){
			escreva("Digite o raio")
			leia(raio)
			se(raio>0){
				areaCirculo = (raio * raio) * 3.14;
				escreva("A área do raio ", areaCirculo)
				}
				senao{
					escreva("Não existe área negativa")
				}
		}
		
		se(opcao == 'A'){
			
		escreva("Qual é a área da base ")
		leia(base)

		escreva("Qual é a área da altura ")
		leia(altura)

		
			se((base>0) e (altura > 0)){
				areaTriangulo = ((base *altura)/2)
				areaRetangulo =(base *altura)
				escreva("A área da base é ", areaTriangulo )
				escreva("\nA área da altura é ", areaRetangulo)
				}
				senao{
					escreva("Não existe área negativa")
				}
		}

		se((opcao != 'R') e (opcao != 'A')){
			escreva("Tecla inválida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 850; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */