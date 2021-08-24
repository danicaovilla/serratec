programa
{

/*
Planejamento?
1- solicitar um numero de entrada
2- ler esse numero
3- multiplicar n pela sequencia de 1 a 10
4- escreva o resultado da multiplicação 
nx1=resultado

*/

	funcao inicio()
	{
		inteiro n 
	faca{
		escreva("\nDigite um número: ")
		leia(n)
		limpa()
			se(n>=1 e n<=10){	
				para(inteiro i = 1; i <= 10; i++){
					escreva(n, "x", i, " = ", n*i, "\n")
					
		}
		}
		senao{
			escreva("O número ", n, " digitado precisa estar entre 1 e 10.")
		}
		}
		
	enquanto(n<=0 ou n>10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */