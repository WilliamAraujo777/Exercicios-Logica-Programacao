programa
{
	/*
	31) Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam
	ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma
	dos outros 2 lados. 
	*/

	inteiro a,b,c,somaLado
	
	funcao inicio()
	{
		escreva("Bem vindo ao programa!\n")
		
		escreva("Escreva o primeiro valor: ")
		leia(a)
		escreva("Escreva o segundo valor: ")
		leia(b)
		escreva("Escreva o terceiro valor: ")
		leia(c)

		inteiro somaLadoAB = a + b
		inteiro somaLadoBC = b + c
		inteiro somaLadoAC = a + c

		se( a < somaLadoBC e b  < somaLadoAC e	 c < somaLadoAB){
			escreva("É possível formar um triângulo!")
		}senao{
			escreva("Não é possível formar um triângulo!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */