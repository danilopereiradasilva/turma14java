programa
{
    inclua biblioteca Util --> util
    inclua biblioteca Matematica --> mat

    funcao inicio() 
    {
        inteiro vetor[5]
        inteiro valorMaior= 0;

        // preenche o vetor
        para (inteiro posicao = 0; posicao < 5; posicao++)
        {
            vetor[posicao] = util.sorteia(0, 10)
            escreva (vetor[posicao], " ")

 
         se (valorMaior < vetor[posicao] ) {
                    valorMaior = vetor[posicao]
         }
        }
        

        escreva("\n O maior valor é ", valorMaior)



    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */