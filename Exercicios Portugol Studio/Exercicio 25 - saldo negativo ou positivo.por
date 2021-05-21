programa
{
	/*
		25) Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e 
	escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior 
	ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'. 

	*/
	
	inteiro numeroConta
	real saldo, debito, credito, saldoAtual
	
	funcao inicio()
	{
		escreva("Bem vindo ao programa!\n")
		
		escreva("Insira o número da conta: ")
		leia(numeroConta)

		escreva("Insira o saldo da conta: ")
		leia(saldo)

		escreva("Insira o débito da conta: ")
		leia(debito)

		
		escreva("Insira o crédito da conta: ")
		leia(credito)
		saldoAtual = saldo - debito + credito
		limpa()
		
		se(saldoAtual < 0){
			escreva("Numero conta: ", numeroConta,
				   "\nSaldo: R$ ", saldoAtual,
				   "\nO Saldo se encontra negativo!")
		}senao{
			escreva("Numero conta: ", numeroConta,
				   "\nSaldo: R$ ", saldoAtual,
				   "\nO saldo se encontra positivo!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 747; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */