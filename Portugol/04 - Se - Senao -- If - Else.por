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

		real nota1, nota2, nota3, nota4, media			
		cadeia aluno								

		escreva ("Digite o nome do Aluno: ")
		leia (aluno)
		
		escreva ("Digite a Nota 1 do Aluno " + aluno + ": ")
		leia (nota1)
		
		escreva ("Digite a Nota 2 do Aluno " + aluno + ": ")
		leia (nota2)
		
		escreva ("Digite a Nota 3 do Aluno " + aluno + ": ")
		leia (nota3)
		
		escreva ("Digite a Nota 4 do Aluno " + aluno + ": ")
		leia (nota4)

		media = (nota1 + nota2 + nota3 + nota4) / 4

		escreva ("A Média das notas do Aluno " + aluno + ", é: " + media)


		//Valida se a média é igual ou maior que 7
		se (media >= 7) {
			escreva ("Parabéns!! Você foi aprovado!") 
		//Se a validação cima for falsa, exibe o texto abaixo
		}senao{
			escreva ("Você foi reprovado!")
		}
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */