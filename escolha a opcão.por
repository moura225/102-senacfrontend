programa
{
	
	funcao inicio()
	{
	inteiro opcao
	
		escreva("1)  Elogio\n")
		escreva("2) Ofensa \n")
		escreva("3) Sair \n\n")

		 escreva("Escolha uma opcão:")
		 leia(opcao)

		 limpa()

		 escolha (opcao)
		 {
		 	caso 1:
		 	escreva ("Voce  lindo(a)!")
		 	pare //Impede que as instruções do caso 2 sejam executados

		 	caso 2:
		 	escreva("Voce é um pnc!")
		 	pare //Impede que as instruções do caso 2 sejam executados

		 	caso 3:
		 	escreva("Rala Tchau!")
		 	pare
		 	caso contrario: //Será executado para qualquer opção diferente de 1,2,3
		 	escreva("Opcão Inválida!")
		 }
            escreva("\n")

		
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */