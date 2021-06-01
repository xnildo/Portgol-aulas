programa
{
	
	funcao inicio()
	{
	real indiceP
	
		escreva("Digite o indice de poluição entre 0.00 e 0.50 : ")
		leia(indiceP)

		se(indiceP >=0.05 e indiceP <= 0.25){
			escreva("Indice de poluição aceitável")
		}
		senao se(indiceP >0.25 e indiceP <= 0.3){
			escreva("Indústrias do 1º grupo são intimadas a suspenderem suas atividades")
		}
		senao se(indiceP >0.3 e indiceP <= 0.4){
			escreva("Industrias do 1º e 2º grupo são intimadas a suspenderem suas atividades")
		}
		senao se(indiceP >0.4 e indiceP <= 0.5){
			escreva("Todos os grupos devem ser notificados a paralisarem suas atividades")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */