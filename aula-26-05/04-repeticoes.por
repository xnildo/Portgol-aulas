programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro num = 10
		escreva("\n Contagem ...")

		enquanto(num > 0){
			escreva(" "+num)
			num --
			Util.aguarde(500)
			
		}
		escreva("\n Contagem Finalizada com sucesso.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */