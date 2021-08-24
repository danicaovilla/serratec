
/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR A DESCRIÇÃO DO EXEMPLO
 *  
 * Copyright (C) 2014 - UNIVALI - Universidade do Vale do Itajaí
 * 
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa, 
 * seja mantido.
 * 
 * Se tiver dificuldade em compreender este exemplo, acesse as vídeoaulas do Portugol 
 * Studio para auxiliá-lo:
 * 
 * https://www.youtube.com/watch?v=K02TnB3IGnQ&list=PLb9yvNDCid3jQAEbNoPHtPR0SWwmRSM-t
 * 
 * Descrição:
 * 
 * 	Este exemplo pede ao usuario que informe o tamanho dos 3 lados de um triângulo.
 * 	Logo após, compara os lados do triângulo e exibe ao usuário o tipo de triângulo
 * 	informado: 
 * 	
 * 		Equilátero: Possui os 3 lados iguais
 * 		Isóceles:   Possui apenas 2 lados iguais
 * 		Escaleno:   Possui todos os lados diferentes
 * 
 * Autores:
 * 
 * 	Giordana Maria da Costa Valle
 * 	Carlos Alexandre Krueger
 * 	
 * Data: 01/06/2013
 */

programa 
{
	funcao inicio()
	{
		inteiro a1, a2, a3
		
		escreva ("Informe o primeiro ângulo:\n ")
		leia (a1)

		escreva ("Informe o primeiro ângulo:\n ")
		leia (a2)

		escreva ("Informe o primeiro ângulo:\n ")
		leia (a3)

		se (a1+a2+a3 == 180){
			escreva ("\nEste triângulo é válido \n")
		}
		senao {
				escreva ("\nEste triângulo Não é válido\n")
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1365; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */