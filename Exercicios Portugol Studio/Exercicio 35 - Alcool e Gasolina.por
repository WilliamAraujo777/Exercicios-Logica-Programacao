programa
{
	
	/*
	35) Um posto está vendendo combustíveis com a seguinte tabela de descontos:
	Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da
	seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
	que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90. 
	*/
	
	
	real litrosVendidos, valorTotal, desconto
	caracter tipoCombustivel
	
	funcao inicio()
	{
		escreva("Bem vindo ao programa!\n")

		escreva("Insira a quantidade de litros vendidos: ")
		leia(litrosVendidos)

		escreva("Insira o tipo de combustivel:\n ",
			   "\na -->Alcool",
			   "\ng -->Gasolina\n")	
		leia(tipoCombustivel)
		
		escolha(tipoCombustivel){
			caso 'a':
				se(litrosVendidos<=20){
					real valorAlcool = 2.90
					desconto = valorAlcool * 3 / 100
					valorAlcool = valorAlcool - desconto
					valorTotal = litrosVendidos * valorAlcool
					
					escreva("O valor total a pagar é R$", valorTotal)
				}senao{
					real valorAlcool = 2.90
					desconto = valorAlcool * 5 / 100
					valorAlcool = valorAlcool - desconto
					valorTotal = litrosVendidos * valorAlcool
					
					escreva("O valor total a pagar é R$", valorTotal)
				}
				
				pare
			caso 'g':
				se(litrosVendidos<=20){
					
					real valorGasolina = 3.30
					desconto = valorGasolina * 4 / 100
					valorGasolina = valorGasolina - desconto
					valorTotal = litrosVendidos * valorGasolina
					
					escreva("O valor total a pagar é R$", valorTotal)
				}senao{
					real valorGasolina = 3.30
					desconto = valorGasolina * 6 / 100
					valorGasolina = valorGasolina - desconto
					valorTotal = litrosVendidos * valorGasolina
					
					escreva("O valor total a pagar é R$", valorTotal)
				}
				pare
			caso contrario:
				escreva ("Opção Inválida !")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1770; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */