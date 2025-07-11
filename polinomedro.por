programa
{
inteiro numero, invertido,resto
	
	funcao inicio()
	{
		escreva("Digite um número:")
		leia(numero)
		invertido=0
		enquanto( numero >0)

		{
			resto= numero % 10
			invertido=invertido *10 +resto
			numero =numero /10
		}
		escreva("Número Invertido:", invertido)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */