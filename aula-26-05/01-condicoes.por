programa
{//progra calc média

 
	
	funcao inicio(){
		inteiro nota1, nota2
		inteiro media
		
		escreva("Digite a nota 1: ")
		leia(nota1)

		escreva("Digite a nota 2: ")
		leia(nota2)

		media = (nota1 + nota2)/2
		

		//laço condicional
		se(media >= 7){
			escreva("Sua Média é: "+media+",\nParabéns você está Aprovado!")
		}
		senao{
			escreva("Sua Média é: "+media+",\nVocê está Reprovado!")
			}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */