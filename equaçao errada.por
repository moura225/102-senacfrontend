programa
{
   inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real a,b,c,delta,x1,x2


	//Entrada de dados
	
		escreva("Digite o valor do a:")
		leia(a)
		escreva("Digite o valor de b:")
		leia(b)
		escreva("Digite o valor de c:")
		leia(c)

		//calcule delta
		delta= (b*b) - (4*a*c)

		//Verifica se há raizes reais
		se(delta< 0){
		escreva("A equação não possui raizes reais.")
		}senao{
			x1= (-b+ mat.raiz(delta,2)/(2*a)
			x2= (-b -mat.raiz(delta,2)/(2*a)

			//Exiba o resultado
			escreva("As raizes da equação são:",x1, "e",x2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */