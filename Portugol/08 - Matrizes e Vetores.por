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

			As palavras "escolha", "caso" e "caso contrario" não podem ser usadas como variáveis, pois no Portugol, ela são palavras reservadas, utilizadas juntas a estrutura de decisão "caso / case"		
		*/

		/*
			Laçoes de Repetição

			faca 	= do
			enquanto 	= while

			As palavras "faca" e "enquanto" não podem ser usadas como variáveis, pois no Portugol, ela são palavras reservadas, utilizadas juntas ao laço de repetição "faca enquanto / do while"		
		
		*/

		/*
			Matriz = É uma coleção de variáveis de mesmo tipo, acessíveis com um único nome e armazenados contiguamente na memória.

			A individualização de cada variável de um vetor é feita através do uso de índices.

			Os Vetores são matrizes de uma só dimensão.
		
		*/

		cadeia Vetor[5] 	// Declara um vetor de 5 posições
		cadeia Matriz[5][3] // Declara uma matriz de linhas e 3 colunas

		cadeia frutas [4]
		
		frutas[0] = "Maça"
		frutas[1] = "Pera"
		frutas[2] = "Uva"
		frutas[3] = "Melão"

		escreva (frutas[2] + "\n\n")

		cadeia cesta [][] = {{"Maça","100"}, {"Pera","200"}, {"Melão","300"}}

		escreva (cesta [0][1])

		
		



		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */