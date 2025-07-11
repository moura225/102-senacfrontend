programa
{
inteiro populacaoInicial, populacaoFinal, geracoes
real populacaoAtual

	
	funcao inicio()
	{
		  // Solicita ao usuário a população inicial e final
		    escreva("Digite a população inicial: ")
		     leia(populacaoInicial)

		     escreva("Digite a população final desejada: ")
		     leia(populacaoFinal)

		      // Inicializa as variáveis
		      populacaoAtual = populacaoInicial
		      geracoes = 0
		       // Laço enquanto para calcular o número de gerações
        enquanto (populacaoAtual < populacaoFinal)
        {
            populacaoAtual = populacaoAtual * 2
            geracoes = geracoes + 1
        }
         // Exibe o resultado
        escreva("Número de gerações necessárias: ", geracoes)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */