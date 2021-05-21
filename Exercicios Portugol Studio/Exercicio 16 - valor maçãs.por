programa
{
	//16) As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem
     //compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
     //escreva o custo total da compra.

	inteiro numeroMacas
	real valorMacas, valorTotal
	funcao inicio()
	{
		escreva("Bem vindo ao programa!\n")
		
		escreva("Quantas maçãs foram compradas?\n")
		leia(numeroMacas)
		limpa()
		
		se(numeroMacas >= 12){
			valorMacas = 1.00
			valorTotal = valorMacas * numeroMacas
			escreva("========CUSTO TOTAL========",
				   "\n MAÇÃS COMPRADAS  : ", numeroMacas,
				   "\n VALOR POR UNIDADE: ", valorMacas, " R$",
				   "\n VALOR TOTAL      : ", valorTotal, " R$",
				   "\n===========================")
		}senao{
			valorMacas = 1.30
			valorTotal = valorMacas * numeroMacas
			escreva("========CUSTO TOTAL========",
				   "\n MAÇÃS COMPRADAS  : ", numeroMacas,
				   "\n VALOR POR UNIDADE: ", valorMacas, " R$",
				   "\n VALOR TOTAL      : ", valorTotal, " R$",
				   "\n===========================")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1074; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */