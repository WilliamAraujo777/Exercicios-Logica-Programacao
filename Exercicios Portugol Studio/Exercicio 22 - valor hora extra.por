programa
{
	/*22) A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais
	de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
	Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
	o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
	(considere que o mês possua 4 semanas exatas).

	*/
	
	
	real horaTrabalhada
	real  salarioHora, salarioTotal, salario
	funcao inicio()
	{
		escreva("Bem vindoo ao programa!\n")

		escreva("Insira o total de horas trabalhadas: ")
		leia(horaTrabalhada)

		escreva("Insira o salario por hora: ")
		leia(salarioHora)

		se(horaTrabalhada > 160){
			
			
			real valorHoraExtra = (salarioHora * 50)/ 100 
			
			salario = salarioHora * horaTrabalhada
			salarioTotal = salario + valorHoraExtra
			escreva("O salario total foi de: ", salarioTotal)
					
		}senao{
			salario = salarioHora * horaTrabalhada
			escreva("O salario total foi de: ", salario)
			
			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valorHoraExtra, 27, 8, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */