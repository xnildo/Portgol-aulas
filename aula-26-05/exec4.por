programa
{
	
	funcao inicio()
	{
	inteiro n1
	escreva("Digite um Número: ")
	leia(n1)
	
	se(n1 % 2 ==0 e n1 > 0){
		escreva("Este número é PAR.\n")
		escreva("Este número é POSITIVO.")
	}
	senao se(n1 % 2 ==0 e n1 < 0){
		escreva("Este número é PAR.\n")
		escreva("Este número é NEGATIVO.")
	}
	senao se(n1 % 2 != 0 e n1 < 0){
		escreva("Este número é IMPAR.\n")
		escreva("Este número é NEGATIVO.")
	}
	senao se(n1 % 2 != 0 e n1 > 0){
		escreva("Este número é IMPAR.\n")
		escreva("Este número é POSITIVO.")
	}
	senao{
		escreva("O número digitado foi 0 e ele é considerado PAR")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */