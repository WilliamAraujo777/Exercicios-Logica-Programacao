programa
{		
		/*
		37) Uma fruteira está vendendo frutas com a seguinte tabela de preços:
		Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá
		ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de
		morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
		*/ 


	real kiloMaca, kiloMorango, totalKilo, valorMaca, valorMorango, valorTotal, desconto, precoFinal
	
	funcao inicio()
	{
		
		valorMaca = 1.80
		valorMorango = 2.50
		escreva("Bem vindo ao programa!\n")
		
		escreva("Insira a quantidade de maçãs que comprou em Kg: \n")
		leia(kiloMaca)
		
		escreva("Insira a quantidade de morangos que comprou em Kg: \n")
		leia(kiloMorango)

		
		
		
		totalKilo = kiloMaca + kiloMorango
	
		se(kiloMaca > 5){

			valorMaca = 1.50
						
		}
		se(kiloMorango > 5){
			valorMorango = 2.20
			
		}

		valorTotal = (valorMaca * kiloMaca) + (valorMorango * kiloMorango)

		se(totalKilo > 8 ou valorTotal > 25){
			desconto = valorTotal * 10 / 100
			valorTotal = valorTotal - desconto
			escreva(valorTotal)
		}senao{
			escreva(valorTotal)
		}
		
		
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