programa
{
	/*
		26) Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e 
	quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade 
	média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual 
	a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar 
	compra'. 

	*/
	
	real estoqueAtual, maxEstoque, minEstoque, mediaEstoque 
	
	funcao inicio()
	{
		escreva("Bem vindo ao programa!\n")

		escreva("Digite a quantidade atual do produto em estoque: ")
		leia(estoqueAtual)

		escreva("Digite a quantidade máxima de estoque do produto: ")
		leia(maxEstoque)
		
		escreva("Digite a quantidade mínima de estoque do produto: ")
		leia(minEstoque)

		mediaEstoque = (maxEstoque + minEstoque) / 2

		se(estoqueAtual > mediaEstoque){
			escreva("Não efetuar compra")
		}senao{
			escreva("Efetuar compra")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 965; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */