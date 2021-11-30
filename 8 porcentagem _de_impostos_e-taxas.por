programa
{
	inclua biblioteca Matematica--> c
	
	funcao inicio()
	{
		real preco, imposto, taxa, valorfinalimposto, valorfinaltaxa, valortotal

		escreva("\nInsira o custo de fábrica do carro novo: \n")
		leia(preco)
		escreva("---------------------------------------\n")

		//Valor do imposto 45%
		escreva("\nInsira o custo dos impostos: \n")
		leia(imposto)
		escreva("---------------------------------------\n")

		//Valor distribuidor 28%
		escreva("\nInsira o custo do distribuidor: \n")
		leia(taxa)
		escreva("---------------------------------------\n")

		valorfinalimposto = preco * imposto / 100
		valorfinaltaxa = preco * taxa / 100
		valortotal = preco + valorfinalimposto + valorfinaltaxa


		escreva("\nO valor do carro com todas as taxas e impostos é de ",c.arredondar(valortotal, 2)," reais! \n")
	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 803; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */