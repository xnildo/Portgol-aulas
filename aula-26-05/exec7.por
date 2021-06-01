programa
{
	
	funcao inicio()
	{
	real base, altura, calculoArea
		escreva("Informe a base do triangulo: ")
		leia(base)

		escreva("Informe a altura do triangulo: ")
		leia(altura)

		se(base > 0 e altura > 0){
			calculoArea = base * altura / 2
			escreva("A área do triângulo é: "+calculoArea)
		}
		senao{
			escreva("Valores inválidos.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */