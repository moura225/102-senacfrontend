programa
{inteiro anoNascimento,anoAtual,idade
	
	funcao inicio()
	{
		escreva("Digite o ano de nascimento:")
		leia(anoNascimento)
		escreva("Digite o ano atual:")

		leia(anoAtual)

		//Calcule a idade
		idade= anoAtual - anoNascimento

		//Exiba a idade
		escreva("A idade é:", idade, "anos")

		//Verifique a faixa etária
		se (idade<=12){
			escreva("Faixa etária infantil")
			
		}senao
		se( idade >=13){
			escreva("Faixa etária juvenil")
			
		}senao
		se(idade>=18){
			escreva("Faixa etária adulto")
			
		}
		senao
		se(idade>=64){
			escreva("Faixa etária idoso")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */