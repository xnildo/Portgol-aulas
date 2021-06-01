programa
{
	
	funcao inicio()
	{
	real c
	real  n , salario , excessoPag, qtHrExtra, vHrExtra
	escreva("Digite o código do trabalhador: ")
	leia(c)

	escreva("Digite a quantidade de horas trabalhadas: ")
	leia(n)

	salario = 0

	se(n > 50){
		qtHrExtra = n - 50
		vHrExtra= qtHrExtra * 20
		salario = n * 10
		salario = salario + vHrExtra 
		escreva("Salário Total R$: "+salario)
		escreva("\nSalário Excedente R$: "+vHrExtra)
	}
	senao{
		qtHrExtra = 0
		vHrExtra= 0
		salario = n * 10

		escreva("Salário Total R$: "+salario)
		escreva("\nSalário Excedente R$: "+vHrExtra)
		
		}
	
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */