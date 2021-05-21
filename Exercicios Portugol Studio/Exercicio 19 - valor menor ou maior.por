programa
{
	//19) Ler dois valores (considere que não serão lidos valores iguais) 
	//e escrever o maior deles.
	
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
			escreva("O valor ", num1, " é maior que ", num)
		
		}senao se(num1 != num e num > num1){
			escreva("O valor ", num, " é maior que ", num1)
		
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
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */