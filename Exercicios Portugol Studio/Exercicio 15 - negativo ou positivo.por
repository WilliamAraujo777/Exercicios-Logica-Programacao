programa
{
	//15) Ler um valor e escrever se é positivo ou negativo (considere o valor zero como positivo).

	inteiro numero
	
	funcao inicio()
	{
		escreva("Bem vindo programa!\n")
		
		escreva("Insira um numero negativo ou positivo: ")
		leia(numero)
		
		se(numero < 0){
			escreva("O numero ", numero, " é negativo!")
		}senao{
			escreva("O numero ", numero, " é positivo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */