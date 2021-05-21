programa
{
	//28) Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles. 

	inteiro a,b,c
	
	funcao inicio()
	{
		escreva("Bem vindo ao programa!\n")
		
		escreva("Insira o primeiro valor: ")
		leia(a)
		
		escreva("Insira o segundo valor: ")
		leia(b)
		
		escreva("Insira o terceiro valor: ")
		leia(c)


		se(a > b e a > c){
			escreva("O maior valor é ", a)
		}senao se(b > a e b > c){
			escreva("O maior valor é ", b)
		}senao se(c > a e c > b){
			escreva("O maior valor é ", c)
		}senao{
			escreva("Valores iguais!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */