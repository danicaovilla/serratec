programa
{
/*
5 - Implemente um programa tomador de decisão que considera as seguintes opções
para determinar se o usuário usará a fila preferencial ou a fila comum.
O usuário usa a fila preferencial caso :
● Possui mais de 60 anos : Usa fila preferencial
● É deficiente físico : Usa fila preferencial
● É mulher gestante : Usa fila preferencial
O programa recebe como entrada a Idade, Sexo e a condição especial do usuário, se
houver.
Exemplo de entrada:
22
homem
deficiente
Saída esperada:
Fila preferencial

*/
	
	funcao inicio()
	{
		inteiro idade
		cadeia necessidade, gestante
		
		escreva("Digite sua idade: ")
		leia(idade)

		escreva("\nÉ portador de necessidades especiais? S = Sim ou N = Não: ")
		leia(necessidade)

		escreva("\nVocê está gestante? S = Sim ou N = Não: ")
		leia(gestante)

		se (idade >= 60) {
			escreva("\nFila preferencial\n")
		}
		senao se (necessidade == "S" ou necessidade == "s") {
			escreva("\nFila preferencial!\n")	
		}
		senao se (gestante == "S" ou gestante == "s"){
			escreva("\nFila preferencial!\n")
		}
		senao {
			escreva("\nFila Normal\n")
		}
			
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1096; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */