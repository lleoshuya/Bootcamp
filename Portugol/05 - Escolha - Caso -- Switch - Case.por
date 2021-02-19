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

		inteiro menu = 0
		
		escreva ("1 - Abrir Netflix")
		escreva ("\n2 - Abrir Amazon Prime")
		escreva ("\n3 - Abrir HBO GO")
		escreva ("\n4 - Sair")
		escreva ("\n\nSelecione uma Opção conforme o Menu Acima: ")
		leia (menu)

		se (menu == 1){
			escreva ("\nOK!! Abrir Netflix!")
		}

		se (menu == 2){
			escreva ("\nOK!! Abrir Amazon Prime!")
		}

		se (menu == 3){
			escreva ("\nOK!! Abrir HBO GO!")
		}

		se (menu == 4){
			escreva ("\nOK!! Fechando Aplicação!")
		}

		escolha (menu){
			
			caso 1:
				escreva ("\nOK!! Abrir Netflix!")
				pare

			caso 2:
				escreva ("\nOK!! Abrir Amazon Prime!")
				pare

			caso 3:
				escreva ("\nOK!! Abrir HBO GO!")
				pare
				
			caso 4:
				escreva ("\nOK!! Fechando Aplicação!")
				pare
				
			caso contrario:
				escreva ("\nAtenção!! Selecionar uma opção conforme o menu!\n")
			
		}
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */