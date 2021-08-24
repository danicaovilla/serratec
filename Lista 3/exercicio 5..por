programa
{
	
	funcao inicio()
	{
		inteiro num, i, resto, invertido= 0
		
		escreva("Digite um número: ")
		leia(num)

		para ( i = num; i != 0; i = (i/10)) {
			resto = (i % 10)

			invertido = (invertido * 10) + resto
		}
		se (invertido == num) {
			escreva("\n", num, " este número é um palíndromo.")
			}
			senao {
				escreva("\n", num, " este número não é um palíndromo.")
				}
	
	}

}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */