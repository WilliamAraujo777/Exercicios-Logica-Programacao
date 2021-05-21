programa
{
	//14) Ler um valor e escrever a mensagem É MAIOR QUE 10! se o valor lido for maior que 10, caso
     //contrário escrever NÃO É MAIOR QUE 10!
	
	inteiro numero
	funcao inicio()
	{
		escreva("Bem vindo ao programa!\n")
		
		escreva("Insira um numero: ")
		leia(numero)
		limpa()
		
		se(numero > 10){
			escreva("O número ", numero, " é maior que dez!")
		}senao{
			escreva("O número ", numero,  " é menor que dez!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */