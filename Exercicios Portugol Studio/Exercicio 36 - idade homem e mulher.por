programa
{
	/*36) Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades
	dos homens serão sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma
	das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
	novo com a mulher mais velha.*/ 
	
	inteiro idadeHomemUm, idadeHomemDois, idadeMulherUm, idadeMulherDois, idadeMaior, idadeMenor
	funcao inicio()
	{
		escreva("Bem vindo ao programa!\n")
		
		escreva("Insira a idade do primeiro homem: ")
		leia(idadeHomemUm)
		
		escreva("Insira a idade do segundo homem: ")
		leia(idadeHomemDois)
		
		escreva("Insira a idade da primeira mulher: ")
		leia(idadeMulherUm)
		
		escreva("Insira a idade da segunda mulher: ")
		leia(idadeMulherDois)

	se(idadeHomemUm > idadeHomemDois e idadeMulherUm > idadeMulherDois){
		idadeMaior = idadeHomemUm + idadeMulherDois
		idadeMenor = idadeHomemDois + idadeMulherUm
		escreva("A soma da idade do homem mais velho e mulher mais nova é de: ", idadeMaior,
			  "\nE a soma da ideia do homem mais novo com a mulher mais velha é de: ", idadeMenor)
			  
	}senao se(idadeHomemUm < idadeHomemDois e idadeMulherUm < idadeMulherDois){
		idadeMaior = idadeHomemDois + idadeMulherUm
		idadeMenor = idadeHomemUm + idadeMulherDois
		escreva("A soma da idade do homem mais velho e mulher mais nova é de: ", idadeMaior,
	 	"\nE a soma da ideia do homem mais novo com a mulher mais velha é de: ", idadeMenor)
		
	}senao se(idadeHomemUm < idadeHomemDois e idadeMulherUm > idadeMulherDois){
		idadeMaior = idadeHomemDois + idadeMulherDois
		idadeMenor = idadeHomemUm + idadeMulherUm
		escreva("A soma da idade do homem mais velho e mulher mais nova é de: ", idadeMaior,
		        "\nE a soma da ideia do homem mais novo com a mulher mais velha é de: ", idadeMenor)	
	
	}senao se(idadeHomemUm > idadeHomemDois e idadeMulherUm < idadeMulherDois){
		idadeMaior = idadeHomemUm + idadeMulherUm
		idadeMenor = idadeHomemDois + idadeMulherDois
		escreva("A soma da idade do homem mais velho e mulher mais nova é de: ", idadeMaior,
	             "\nE a soma da ideia do homem mais novo com a mulher mais velha é de: ", idadeMenor)
	}	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */