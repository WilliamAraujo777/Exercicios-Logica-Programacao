programa
{
	//8) Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos
	//	brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total
	//	de eleitores.

	inteiro  eleitores, votoBranco, votoNulo, votoValido
	
	funcao inicio()
	{
		escreva("Bem vindo ao programa!\n")
		
		

		escreva("Insira a quantidade de votos em branco: ")
		leia(votoBranco)

		escreva("Insira a quantidade de votos nulos: ")
		leia(votoNulo)

		escreva("Insira a quantidade de votos válidos: ")
		leia(votoValido)

		limpa()

		eleitores  = votoBranco + votoNulo + votoValido
		votoBranco = (100 * votoBranco / eleitores)  
		votoNulo   = (100 * votoNulo   / eleitores)
		votoValido = (100 * votoValido / eleitores)
		
		escreva("======PERCENTUAL DOS VOTOS======",
			   "\nEleitores: ", eleitores,
			   "\nVotos Brancos: ", votoBranco, "%",
			   "\nVotos Nulos    : ", votoNulo, "%",
			   "\nVotos Válidos  : ", votoValido, "%")
		
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */