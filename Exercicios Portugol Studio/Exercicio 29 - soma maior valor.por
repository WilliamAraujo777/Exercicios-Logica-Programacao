programa
{
	
	/*29) Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2 
	maiores. */
	inteiro a,b,c, soma
	
	funcao inicio()
	{
		escreva("Bem vindo ao programa!\n")
		
		escreva("Insira o primeiro valor: ")
		leia(a)
		
		escreva("Insira o segundo valor: ")
		leia(b)
		
		escreva("Insira o terceiro valor: ")
		leia(c)


		se(a < b e a < c){
			soma = b + c
			escreva("o valor da soma dos maiores é: ", soma)
		}senao se(b < a e b < c){
			soma = a + c 
			escreva("o valor da soma dos maiores é: ", soma)
		}senao se(c < a e c < b){
			soma = a + b
			escreva("o valor da soma dos maiores é: ", soma)
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */