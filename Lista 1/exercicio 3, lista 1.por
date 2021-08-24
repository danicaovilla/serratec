programa
{
	
	funcao inicio()
	{
		inteiro horasTrabalhadas, horasExtras, totalTrabalhadas, totalExtras
		
		escreva("Digite o número de horas trabalhadas no ano : ")
		leia(horasTrabalhadas)

		escreva("\nDigite o número de horas extras trabalhadas no ano : ")
		leia(horasExtras)

		totalTrabalhadas = 10 * horasTrabalhadas // Multiplica o total de horas trabalhadas

		totalExtras = 15 * horasExtras // Multiplica o total de horas extras

		//escreva("\nO salário de horas anuais é: ", totalTrabalhadas , "\n")
		//escreva("O salário de horas extras é: ", totalExtras , "\n")
		escreva("\nSeu salário anual é de : R$ ", (horasTrabalhadas * 10) + (horasExtras * 15) , "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */