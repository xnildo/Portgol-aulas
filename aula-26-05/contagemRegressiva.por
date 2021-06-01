programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
	inteiro i
		escreva("Contagem Regressiva\n")
		para(i=10; i>=0; i--){
			u.aguarde(1000)
			escreva(i+ " ")
			se(i==6){
				escreva("\n")
			}
		}
	escreva("\nBOOOOMMMMMMMMM !!!!!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */