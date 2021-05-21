programa
{
		/*38) Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja
		diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
		mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se
		esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a
		senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.
		*/

	inteiro senha, codigo, senhaInterna, codigoInterno
	funcao inicio()
	{
		codigoInterno = 1234
		senhaInterna = 9999
		escreva("Bem vindo ao programa!\n")

		escreva("Insira o código: \n")
		leia(codigo)

		se(codigo == codigoInterno){
			escreva("Insira uma senha: \n")
			leia(senha)
			
			se(senha == senhaInterna){
				escreva("Acesso permitido!")
			}senao{
				escreva("Senha incorreta!")
			}
			
		}senao{
			escreva("Usuário inválido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 946; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */