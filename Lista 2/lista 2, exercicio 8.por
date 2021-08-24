programa
{
/*
8 - Escreva um programa que encontre a soma de dígitos de um número.
Exemplo de entrada:
2020
Saída esperada:
4

*/
	
	funcao inicio()
	{
		inteiro num, contador = 0
		
		escreva("Digite um número: ")
		leia(num)
		
		enquanto (num != 0) {			
			contador = contador + (num % 10)
			num = (num / 10)	}
		 
		
		escreva("\nO resultado é " , contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */