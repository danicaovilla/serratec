programa
{/*
7 - Modifique o programa anterior para imprimir todos os números ímpares de 1 até n.
Exemplo de entrada:
6
Saída esperada:
1 3 5

*/
	
	funcao inicio()
	{
		inteiro num, i

		escreva("Digite um número: ")
		leia(num)

		escreva("\n")

		para ( i = 1; i <= num; i = i + 2 )
		{
			escreva(i, " ")
		}

		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */