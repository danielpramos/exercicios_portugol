programa
{
	inclua biblioteca Matematica-->c
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media
		
		
		escreva("\nQual sua primeira nota?\n")
		leia(nota1)
		escreva("\nQual sua segunda nota?\n")
		leia(nota2)
		escreva("\nQual sua terceira nota?\n")
		leia(nota3)

           media= (nota1*2+nota2*3+nota3*5) / 10

         escreva(" \nSua média é de:\n ",c.arredondar(media, 2))
           


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */