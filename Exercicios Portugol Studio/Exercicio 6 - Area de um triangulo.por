programa
{
	//6) Escreva um algoritmo para ler as dimensões de um retângulo (base e altura), calcular e escrever a
	//área do retângulo.
	
	real area, base, altura
	
	funcao inicio()
	{
		escreva("Bem vindo ao programa! \n")
		escreva("Insira a base do triângulo: ")
		leia(base)
		escreva("Insira a altura do triângulo: ")
		leia(altura)

		area = (base*altura) / 2
		escreva("O triangulo com base ", base, " e altura ", altura, " tem a area de ", area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */