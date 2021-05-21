programa
{
	//10) O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do
	//distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor
	//seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro,
	//calcular e escrever o custo final ao consumidor.
	
	real custoFabrica, custoConsumidor
	real distribuidor, impostos
	
	funcao inicio()
	{
		escreva("Bem vindo ao programa!\n")
		
		escreva("Insira o custo de fábrica do automóvel: ")
		leia(custoFabrica)

		escreva("Insira o percentual do distribuidor: ")
		leia(distribuidor)

		escreva("Insira o percentual de impostos: ")
		leia(impostos)
		
		se(distribuidor >= 0 e distribuidor <= 100 e impostos >= 0 e impostos <= 100){
			distribuidor = custoFabrica * (distribuidor/100)
			impostos     = custoFabrica * (impostos    /100)
			custoConsumidor = custoFabrica + impostos + distribuidor
			escreva("O custo final para o consumidor é de: ", custoConsumidor, "R$")
			
		}
		senao{
			escreva("Erro: insira um percentual de 0 a 100!")
		}



		
		
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */