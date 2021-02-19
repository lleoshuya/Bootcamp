programa
{
	
	funcao inicio()
	{

		//Tipo de Variável - inteiro 	= Int
		//Tipo de Variável - real 	= Float/Double
		//Tipo de Variável - cadeia 	= String
		//Tipo de Variável - caracter = Char
		/*
			Esctruturas de Decição

			se 		= if
			senao 	= else
			caso		= case			
			
		*/
		inteiro vendasJaneiro, vendasFevereiro, vendasMarco, vendasAbril, mediaVendas, totalVendas
		cadeia nomeVendedor

		escreva ("Calculo do Total e da Média de Vendas nos Quatro Primeiros Meses do Ano\n\n")
		
		escreva ("Informe o Nome do Vendedor: ")
		leia (nomeVendedor)
		escreva ("Informe a quantidade de vendas do Vendedor " + nomeVendedor + " em relação a Janeiro: ")
		leia (vendasJaneiro)
		escreva ("Informe a quantidade de vendas do Vendedor " + nomeVendedor + " em relação a Fevereiro: ")
		leia (vendasFevereiro)
		escreva ("Informe a quantidade de vendas do Vendedor " + nomeVendedor + " em relação a Março: ")
		leia (vendasMarco)
		escreva ("Informe a quantidade de vendas do Vendedor " + nomeVendedor + " em relação a Abril: ")
		leia (vendasAbril)

		totalVendas = (vendasJaneiro + vendasFevereiro + vendasMarco + vendasAbril)
		
		mediaVendas =  totalVendas / 4

		escreva ("\nO Total de Vendas do Vendedor " + nomeVendedor + " é: " + totalVendas)
		escreva ("\nA Média de Vendas do Vendedor " + nomeVendedor + " é: " + mediaVendas)
		

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */