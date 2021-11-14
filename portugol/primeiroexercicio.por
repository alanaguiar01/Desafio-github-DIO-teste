programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media
		cadeia aluno

		escreva ("digite o nome do aluno ")
		leia (aluno)
		escreva ("digite a nota 1:")
		leia (nota1)
		escreva ("digite a nota 2:")
		leia (nota2)
		escreva ("digite a nota 3:")
		leia (nota3)
		escreva ("digite a nota 4:")
		leia (nota4)
		
		media = (nota1 + nota2 + nota3 + nota4)/4
		
		escreva("O aluno: " + aluno + "obeteve a média: " + media)
		
	}
	funcao exercicio ()
	{
		real venda1, venda2, venda3, venda4, media, soma 
		cadeia vendedor

		escreva ("digite o nome do vendedor ")
		leia (vendedor)
		escreva ("digite o valor a venda janeiro:")
		leia (venda1)
		escreva ("digite o valor a venda fevereiro:")
		leia (venda2)
		escreva ("digite o valor a venda março:")
		leia (venda3)
		escreva ("digite o valor a venda maio:")
		leia (venda4)

		soma = (venda1 + venda2 + venda3 + venda4)
		media = (venda1 + venda2 + venda3 + venda4)/4
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 948; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */