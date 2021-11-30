programa
{
	
	funcao inicio()
	{
 

         inteiro dias, divisao1, divisao2, divisao3

         escreva("Qual sua idade em dias?\n")
         escreva("-----------------------------\n")
         leia(dias)
	    escreva("-----------------------------\n")
         divisao1 = dias/365
         divisao2 = (dias % 365)/30
         divisao3 = (dias % 365)%30
         
         escreva("Voce tem ",divisao1," anos, ", divisao2, " meses e ",divisao3, " dias!\n")
         

               
         
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */