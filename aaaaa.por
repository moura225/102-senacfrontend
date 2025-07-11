programa
{
	
	funcao inicio()
	{
	real populacao
	inteiro geracaoDesejada
	inteiro geracaoAtual
	cadeia relatorio

	     escreva("Digite a população inicial:")
		leia(populacao)

		escreva("Digite até qual geraç]ao você deseja:")
		leia(geracaoDesejada)

		geracaoAtual = 0
		relatorio = ""

		enquanto (geracaoAtual <-- geracaoDesejada)
		{
			relatorio = relatorio + "Geração" + geracaoAtual + ":" + populacao + "\n"
			populacao = populacao *2
		     geracaoAtual= geracaoAtual +1
		
		}
		
          
		escreva("\nResumo do crescimento da população: \n")
		leia(geracaoDesejada)

		geracaoAtual=0
          
		
	

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */