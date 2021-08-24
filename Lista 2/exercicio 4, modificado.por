programa
{
/*
4 - Escreva um programa que funcione como uma calculadora simples de soma (+),
subtração(-), multiplicação(*) e divisão(/)
Exemplo de entrada:
10
2
*
Saída esperada:
10 * 2 = 20

*/
	
	funcao inicio()
	{
		inteiro n1, n2, soma, sub, multi, divi
		cadeia operacao 
		escreva("Digite um número: ")
		leia(n1)

		escreva("Digite outro número: ")
		leia(n2)

		escreva("Digite uma operação matemática: ")
		leia(operacao)

		soma = n1 + n2
		sub = n1 - n2
		multi = n1 * n2
		divi = n1 / n2

		se (operacao == "+") {
			escreva("\nSeu resultado é:  \n" , soma)
		}
		senao se (operacao == "-") {
			escreva("\nSeu resultado é: \n" , sub)	
		}
		senao se (operacao == "*"){
			escreva("\nSeu resultado é: \n" , multi)
		}
		senao se (operacao == "/"){
			escreva("\nSeu resultado é: " , divi)
			
		}
	 
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 817; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */