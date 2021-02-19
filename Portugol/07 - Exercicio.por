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

		inteiro contador, limite, resultado, numero
		
		contador = 0
		limite = 10

		escreva ("Informe um número para calcular sua tabuada até o 10: ")
		leia (numero)
		escreva ("\nCalculo da Tabuada do " + numero + ":\n\n")
		

		
		faca {
			
			resultado = numero * contador
			escreva (numero + " X " + contador + " = " + resultado + "\n")
			contador++ //Poderia ser também, contador = contador + 1
			
		} enquanto (contador <= limite)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */