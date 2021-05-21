programa
{
	inteiro idade, anoNasci, anoAtual
	
	//18) Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
	//poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
	
	funcao inicio()
	{
		escreva("Bem vindo ao programa!\n")
		
		escreva("Digite o ano em que você nasceu: ")
		leia(anoNasci)
		
		escreva("Digite o ano atual: ")
		leia(anoAtual)

		idade = anoAtual - anoNasci
		limpa()
		se(idade >= 16){
			escreva("Você tem ", idade, " anos!",
				   "\nE poderá votar este ano.")
		}senao{
			escreva("Você tem ", idade, " anos!",
				   "\nE não poderá votar este ano.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */