programa
{
	//5) Escreva um algoritmo para ler um valor (do teclado) e escrever (na tela) o seu antecessor.

	inteiro num, res, operacao
	funcao inicio()
	{
		escreva("Bem vindo ao programa!\n")
		
		escreva("Digite um número: ")
		leia(num)
		
		escreva("Você deseja saber o antecessor ou o sucessor deste número?",
			   "\n1 -> antecessor",
			   "\n2 -> sucessor\n")
			   
		leia(operacao)
		limpa()
		se(operacao == 1){
			res = num - 1
			escreva("O antecessor do numero ", num, " é ", res)
		}senao{
			res = num + 1
			escreva("O sucessor do numero: ", num, " é ", res)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */