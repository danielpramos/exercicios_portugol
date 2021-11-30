programa
{
	inclua biblioteca Matematica--> c
	
	funcao inicio()
	{

		real x1, y1, x2, y2, distancia1, distancia2, somadistancia, D
		
	
		escreva("\nEscreva a distância de x1: \n ")
		leia(x1)

		escreva("\nEscreva a distância de Y1: \n ")
		leia(y1)

		escreva("\nEscreva a distância de x2: \n ")
		leia(x2)

		escreva("\nEscreva a distância de y2: \n ")
		leia(y2)


		distancia1 = (x2 - x1) * (x2 - x1)
		distancia2 = (y2 - y1) * (y2 - y1)
		somadistancia = distancia1 + distancia2
	      D = c.raiz(somadistancia, 2)

	      escreva("\nA distância entre eles é de: ", c.arredondar(D, 2)," ! \n1")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */