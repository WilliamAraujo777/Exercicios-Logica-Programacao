programa
{
	//20) Ler dois valores (considere que não serão lidos valores iguais) 
	//e escrevê-los em ordem crescente.

	inteiro num, num1
	
	funcao inicio()
	{
		escreva("Bem vindo ao programa!\n")
		
		escreva("Insira um valor: ")
		leia(num)
		
		escreva("Insira um valor(que não seja igual ao anterior): ")
		leia(num1)
		limpa()
		
		se(num1 != num e num1 > num){
			escreva("Ordem crescente: ", num, ", ", num1)
		
		}senao se(num1 != num e num > num1){
			escreva("Ordem crescente: ", num1, ", ", num)
		
		}senao{
			escreva("Não escreva valores iguais!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */