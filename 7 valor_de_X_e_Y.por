programa
{
	
	funcao inicio()
	{

		inteiro A, B, C, D, E, F, X, Y
	
		escreva("\nEscreva o coeficiente A: \n ")
		leia(A)

		escreva("\nEscreva o coeficiente B: \n ")
		leia(B)

		escreva("\nEscreva o coeficiente C: \n ")
		leia(C)

		escreva("\nEscreva o coeficiente C: \n ")
		leia(D)

		escreva("\nEscreva o coeficiente D: \n ")
		leia(E)

		escreva("\nEscreva o coeficiente E: \n ")
		leia(F)

		X = ((C * E) - (B * F)) / ((A * E) - (B * D))
		Y = ((A * F) - (C * D)) / ((A * E) - (B * D))

		//equacaofinal

		escreva("\nO valor de X é ", X," e o de Y é ",Y)
		
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */