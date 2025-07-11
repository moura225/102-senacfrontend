programa
{
	
	funcao inicio()
	{
	inteiro quantidade
	cadeia item, listaCompleta

	listaCompleta =""//inicio lista vazia

	
	
		escreva("Quantos itens você deseja adicionar á lista de compras?")
		leia(quantidade)

		para( inteiro i= 1; i<= quantidade; i++)
		{
			escreva("Digite o item" ,i,":")
			leia(item)
			listaCompleta= listaCompleta + "-" + item + "\n"
			
		}
		escreva("nLista de  Compras:\n")
		escreva(listaCompleta)
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */