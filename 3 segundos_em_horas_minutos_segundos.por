programa
{
	
	funcao inicio()
	{

		inteiro segundos, minutos, horas, restosegundos
		
		escreva("\nEscreva quantos segundos terá o evento da sua empresa: \n")
		leia(segundos)
	
		escreva("\n------------------------------------- \n")

		horas = segundos / 3600
		minutos = (segundos % 3600)/60
		restosegundos = (segundos % 3600)%60
		

		escreva("\nO evento da fábrica durará " ,horas, " hora(s), ",minutos," minuto(s) e ",restosegundos," segundo(s)! \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */