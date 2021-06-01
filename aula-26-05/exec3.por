programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	inteiro n1, n2, n3, n4
	inteiro quad1, quad2, quad3, quad4
	
	escreva("Leia o número 1: ")
	leia(n1)

	escreva("Leia o número 2: ")
	leia(n2)

	escreva("Leia o número 3: ")
	leia(n3)

	escreva("Leia o número 4: ")
	leia(n4)

	quad1 = n1 * n1
	quad2 = n2 * n2
	quad3 = n3 * n3
	quad4 = n4 * n4
	se(quad3 >= 1000){
		escreva("Quadrado 3 :\nValor lido:"+n3+ "\nValor do Quadrado: " +quad3)
	}
	senao{
		escreva("\nQuadrado 1 \nValor lido:"+n1+ "\nValor do Quadrado: " +quad1)
		escreva("\n\nQuadrado 3 \nValor lido:"+n2+ "\nValor do Quadrado: " +quad2)
		escreva("\n\nQuadrado 3 \nValor lido:"+n3+ "\nValor do Quadrado: " +quad3)
		escreva("\n\nQuadrado 4 \nValor lido:"+n4+ "\nValor do Quadrado: " +quad4)
	}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */