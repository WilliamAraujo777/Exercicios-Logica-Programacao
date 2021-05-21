programa
{
	 //7) Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade
     //dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.

	inteiro anos, meses, dias
	
	funcao inicio()
	{
		escreva("Bem vindo ao programa!\n")
		
		escreva("Insira quantos anos você tem: ")
		leia(anos)
		
		escreva("Insira quantos meses faz desde seu último aniversário:")
		leia(meses)
		
		escreva("Insira quantos dias fazem desde o último mes: ")
		leia(dias)

		anos  = anos  * 365
		meses = meses * 30 

		dias  = meses + anos + dias

		escreva("Você tem ", dias, " de idade!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */