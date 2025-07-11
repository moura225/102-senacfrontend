programa
{
	
	funcao inicio()
	{
	inteiro contador= 1

	real numero, media, soma=0.0

	//Laço que verifica se já foram informadas 10 valores

	enquanto(contador<=10)
	{
		limpa()
		escreva("Digite o", contador, "º número:")
		leia(numero)
		

		 soma = soma + numero //A variável soma é o acumulador deste exemplo
		contador= contador +1  //Incrementa o contador
	}
		media = soma /10
	     escreva("A média dos numeros é: ",media)
	     
	}    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */