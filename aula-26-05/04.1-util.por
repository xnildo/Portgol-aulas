programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro num = 0
		escreva(" Digite o número pra iniciar uma Contagem Reversa :")
		leia(num)

		enquanto(num > 0){
			escreva(" "+num)
			num --
			Util.aguarde(500)
			se(num % 2 ==0){
				escreva(": IMPAR ,\n" )
			}
			senao{
				escreva(": PAR ,\n")
				}
			
		}
		escreva("\n Contagem Finalizada com sucesso.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */