programa
{
	//27) Ler um valor e escrever se é positivo, negativo ou zero.

	inteiro numero
	
	funcao inicio()
	{
		escreva("Bem vindo ao programa!\n")
		
		escreva("Insira um numero: ")
		leia(numero)
		
		limpa()
		
		se(numero > 0){
			escreva("O numero: ", numero, " é positivo!")
		}

		senao se(numero < 0){
			escreva("O numero: ", numero, " é negativo!")
		}

		senao{
			escreva("O numero é: ", numero)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */