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

	
		real nota1, nota2, nota3, nota4, media			//Tipo de Variável Real = Float/Double
		cadeia aluno								//Tipo de Variável Cadeia = String

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
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */