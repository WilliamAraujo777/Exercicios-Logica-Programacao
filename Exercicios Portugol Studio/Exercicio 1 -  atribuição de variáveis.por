programa
{
	//1) Escreva um algoritmo que armazene o valor 10 em uma variável A e o valor 20 em uma variável B.
	//A seguir (utilizando apenas atribuições entre variáveis) troque os seus conteúdos fazendo com que o
	//valor que está em A passe para B e vice-versa. Ao final, escrever os valores que ficaram armazenados
	//nas variáveis.

		inteiro a, b, c
	funcao inicio()
	{
		escreva("Bem vindo ao programa!\n")
		a = 10	
		b = 20
		c = a
		a = b
		b = c

		escreva("A variavel A apresenta: ", a,
			   "\nA variavel B apresenta: ",b)			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */