programa
{
	/*
		24) Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que 
		ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que 
		ultrapassar este valor, calcular e escrever o seu salário total. 
	*/
	
	
	real vendaEfetuada, salarioTotal, salarioFixo, comissao
	funcao inicio()
	{
		escreva("Bem vindo ao programa!\n")

		escreva("Digite o salario fixo do vendedor: ")
		leia(salarioFixo)

		escreva("Digite o total de vendas efetuadas: ")
		leia(vendaEfetuada)

		se(vendaEfetuada > 1500){
			comissao = vendaEfetuada * (8.0/100)
			salarioTotal = salarioFixo + comissao
			escreva("O vendedor ira receber um total de: R$ ", salarioTotal)
		}senao{
			comissao = vendaEfetuada * (3.0/100)
			salarioTotal = salarioFixo + comissao
			escreva("O vendedor ira receber um total de: R$ ", salarioTotal)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 894; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */