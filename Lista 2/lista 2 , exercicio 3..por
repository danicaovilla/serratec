programa
{
/*
3 - Escreva um programa para verificar se um caractere é uma vogal ou consoante.
Exemplo de entrada:
k
Saída esperada:
k é uma consoante
*/
	
	funcao inicio()
	{
		cadeia letra
		
		escreva("Digite uma letra: ")
		leia(letra)

		se (letra == "A" ou letra == "a") {
			escreva("\nÉ uma vogal\n")
		}
		senao se (letra == "E" ou letra == "e") {
			escreva("\nÉ uma vogal\n")	
		}
		senao se (letra == "I" ou letra == "i"){
			escreva("\nÉ uma vogal\n")
		}
		senao se (letra == "O" ou letra == "o"){
			escreva("\nÉ uma vogal\n")
			
		}senao se (letra == "U" ou letra == "u"){
			escreva("\nÉ uma vogal\n")
		}
		senao {
			escreva("\nÉ uma consoante\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */