programa
{
/*
6 - Reescreva o código da calculadora e transforme cada uma das operações ( + - * / )
em uma função.
*/
	
	funcao inicio()
	{
		real a, b
		caracter operador
		
		escreva("Digite o primeiro número: ")
		leia(a)

		escreva("Digite o segundo número: ")
		leia(b)

		escreva("Digite uma operação matemática: ")
		leia(operador)
		
		se (operador == '+') {
			soma(a, b)
		} senao se (operador == '-') {
			sub(a, b)
		} senao se (operador == '*') {
			multi(a, b)
		} senao se (operador == '/') {
			divisao(a, b)
		} senao {
			escreva("Erro: Operação incorreta, escolha entre essas opções + - * /\n")
		}
		
	}
	
	funcao soma(real a, real b)
	{
		real resultado
		
		resultado = a + b
		escreva("\nA soma dos números é igual a: ", resultado) 		// Exibe o resultado da soma
	}

	funcao sub(real a, real b)
	{
		real resultado
		
		resultado = a - b
		escreva("\nA subtração dos números é igual a: ", resultado) 		// Exibe o resultado da subtração
	}

	funcao multi(real a, real b) 
	{
		real resultado

		resultado = a * b
		escreva("\nA multiplicação dos números é igual a: ", resultado) 	// Exibe o resultado da multiplicação
	}

	funcao divisao(real a, real b)
	{
		real resultado

		resultado = a / b
		escreva("\nA divisão dos números é igual a: ", resultado, "\n") 	// Exibe o resultado da divisão
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */