programa
{real valorCompra, valorFinal
	
	funcao inicio()
	{
		escreva("Digite o valor da compra:")
		leia(valorCompra)

		//Aplicar desconto conforme valor da compra
		se(valorCompra >= 100){
			escreva("O produto possui desconto")

          }senao
		se(valorCompra<=100){
			escreva("O produto não possui desconto")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */