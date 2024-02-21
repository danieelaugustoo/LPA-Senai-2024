/*
 * Algoritmo: Soma
 * @Daniel Augusto
 * 21/02/2024
*/

programa
{
	
	funcao inicio()
	{
		inteiro soma = 0, num, cont

		faca{
		escreva("Digite o número até o qual deseja somar: ")
		leia(num)
	} enquanto(num<2)
	
		// o para repete até o cont atingir o valor informado pelo usuário
		para (cont = 0; cont <= num; cont++)
{
		soma = soma + cont //soma o valor atual do contador
}
	escreva("A soma de 1 até o número ",num, " é ", soma, "\n")
	}
	//iterar = repetir uma sequência de comandos uma vez
	

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */