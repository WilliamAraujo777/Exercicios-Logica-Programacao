programa
{
	//11) Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês,
	//mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele
	//efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas
	//vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do
	//vendedor.
	

	real salarioFixo, valorCarroVendido, vendas, salarioFinal, percentualVendas, totalCarroVendido
	inteiro carrosVendidos
	
	funcao inicio()
	{
		escreva("Bem vindo ao programa!\n")
		
		escreva("Insira o salário fixo do funcionário: ")
		leia(salarioFixo)
		
		escreva("Insira a quantidade de carros que este funcionário vendeu: ")
		leia(carrosVendidos)

		escreva("Insira a quantidade que este funcionário recebe por carro vendido: ")
		leia(valorCarroVendido)

		escreva("Insira o total de vendas que este funcionário efetuou: ")
		leia(vendas)
		

		totalCarroVendido = carrosVendidos * valorCarroVendido
		percentualVendas = vendas * (5.0/100)
		salarioFinal = totalCarroVendido + percentualVendas + salarioFixo
		limpa()
		
		escreva("===============FOLHA DE PAGAMENTO===============",
			   "\nO funcionário vendeu              : ", carrosVendidos,   " Carros",
			   "\nValor por carro vendido           : ", valorCarroVendido, " R$",
			   "\nComissão para cada carro vendido  : ", totalCarroVendido, " R$",
			   "\nValor total das vendas efetuadas  : ", vendas            ," R$",
			   "\nValor do percentual das vendas    : ", percentualVendas,  " R$",
			   "\nSalário fixo do funcionário       : ", salarioFixo,       " R$",
			   "\nO salário final do funcionário    : ", salarioFinal,      " R$")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 983; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */