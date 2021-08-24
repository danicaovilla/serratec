programa
{

/*
1 - Modifique o exercício 6 da lista anterior para imprimir os números de 1 até n e
também realizar sua soma.
Exemplo de entrada:
6
Saída esperada:
1 2 3 4 5 6
21
*/
	
	funcao inicio()
	{
		inteiro i, numero, soma =0 

		escreva("Digite um número: ")
		leia(numero)
		escreva("\n")

		para (i = 1; i <= numero; i++){

			soma = soma + i
			escreva(i, " ")
		}

			escreva("\n\n",soma,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */