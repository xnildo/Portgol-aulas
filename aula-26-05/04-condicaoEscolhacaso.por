programa
{
	
	funcao inicio()
	{
	real num1, num2, resultado
	caracter operacao
	
	escreva("Digite o Primeiro Número: ")
	leia(num1)

	escreva("Digite a Operação a ser feita: ")
	leia(operacao)

	escreva("Digite o Segundo Número: ")
	leia(num2)

	escolha(operacao){
		caso '+':
		resultado = num1 + num2
		escreva(num1 +" "+operacao+" "+num2+" = "+resultado)
		pare

		caso '-':
		resultado = num1 - num2
		escreva(num1 +" "+operacao+" "+num2+" = "+resultado)
		pare

		caso '*':
		resultado = num1 * num2
		escreva(num1 +" "+operacao+" "+num2+" = "+resultado)
		pare

		caso '/':
		resultado = num1 / num2
		escreva(num1 +" "+operacao+" "+num2+" = "+resultado)
		pare

		caso contrario:
		escreva("Operação Inválida")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */