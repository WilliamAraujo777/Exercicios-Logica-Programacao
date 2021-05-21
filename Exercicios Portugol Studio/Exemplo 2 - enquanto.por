programa
{
	
	funcao inicio()
	{
		
		inteiro x,r
		caracter resp
		resp = 's'
		
		enquanto (resp == 's') {
		escreva("Insira um valor a ser mutiplicado: ")
		leia(x)
		r = x * 3
		escreva("\nO valor multiplicado é:",r)
		escreva("\nDeseja continuar? ")
		leia(resp)
		limpa()
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */