programa
{
	
	funcao inicio()
	{
		real numa,numb, numc, numd, nume, numf,resx1,resx2, resy1, resy2, resx, resy;
		
		escreva("A ")
		leia(numa)
 
		escreva("B ")
		leia(numb)

		escreva("C ")
		leia(numc)

		escreva("D ")
		leia(numd)

		escreva("E ")
		leia(nume)

		escreva("F ")
		leia(numf)

		resx1= ((numc *nume) - (numb *numf)); 
		resx2= ((numa *nume) - (numb *numd));

		resx= resx1 / resx2;

		resy1= ((numa *numf) - (numc *numd)) 
		resy2= ((numa *nume) - (numb *numd));

		resy = resy1/resy2;
		
		escreva("x ", resx)

		escreva(" y ", resy)
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */