programa
{
	
	funcao inicio()
	{
		inteiro i, num, d, pular
		
		escreva("Digite um número: ")
		leia(num)
		
		para (i = 1; i <= num; i++) {
			
			para (d = num; d >= i; d--) {
				escreva(" ")
			}
			
			para (pular =1; pular <= i; pular++) {
				escreva("* ")
			}

			escreva("\n")
			
		}
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */