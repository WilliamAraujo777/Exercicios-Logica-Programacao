programa
{
	//9) Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste.
	//Calcular e escrever o valor do novo salário.
	
	real salario, percentual
	funcao inicio()
	{
		escreva("Bem vindo ao programa!\n")
		
		escreva("Insira o salário mensal: ")
		leia(salario)

		escreva("Insira o percentual de reajuste: ")
		leia(percentual)

		percentual = salario * (percentual/100)
		salario    = salario +  percentual

		escreva("O salario com o percentual de reajuste é de: ", salario, "R$")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */