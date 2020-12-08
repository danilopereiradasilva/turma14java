programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Qual é a sua idade")
		leia(idade)

		se(idade < 5){
			escreva("Sinto muito, você não pode participar")
		}
		senao{
				senao se((idade >=5) e (idade <= 7)){
					escreva("Sim, você pode participar da modalidade: ","Infantil A")
				}
				senao se((idade >=8) e (idade <= 11)){
					escreva("Sim, você pode participar da modalidade: ","Infantil B")
				}
				senao se((idade >=12) e (idade <= 14)){
					escreva("Sim, você pode participar da modalidade: ","Juvenil A")
				}
				senao se((idade >=15) e (idade <= 17)){
					escreva("Sim, você pode participar da modalidade: ","Juvenil B")
				}
				senao se(idade >=18){
					escreva("Sim, você pode participar da modalidade: ","Adulto")
				}
			}
		
	}
}

		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 763; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */