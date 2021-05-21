programa
{
	// 21) Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
     // minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
     // de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
	

	inteiro horaInicio, horaFim, duracao, dia	
		
		funcao inicio()
	{
		escreva("Bem vindo ao programa! \n")
		
		escreva("Insira a hora em que iniciou o jogo de xadrez: ")
		leia(horaInicio)

		escreva("Insira a hora em que acabou o jogo de xadrez: ")
		leia(horaFim)

		duracao = horaFim - horaInicio
		
		limpa()
		se(horaFim == horaInicio){
			escreva("O Jogo começou as    : ", horaInicio, ":00 horas",
				   "\nO jogo terminou as   : ", horaFim, ":00 horas do dia seguinte",
				   "\nTeve uma duração de  : ", 24, ":00 horas")
		
		}senao se(duracao <= 24 e duracao > 0){
			escreva("O Jogo começou as    : ", horaInicio, ":00 horas",
				   "\nO jogo terminou as   : ", horaFim, ":00 horas do mesmo dia",
				   "\nTeve uma duração de  : ", duracao, ":00 horas")
		
		}senao se(duracao <= 24 e duracao < 0){
			duracao = duracao + 24
			escreva("O Jogo começou as    : ", horaInicio, ":00 horas",
				   "\nO jogo terminou as   : ", horaFim, ":00 horas do dia seguinte",
				   "\nTeve uma duração de  : ", duracao, ":00 horas")
		
		}senao{
			escreva("O tempo excedeu as 24 horas!")
		}


		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 772; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */