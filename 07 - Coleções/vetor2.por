/*
 * Algoritmo: Vetor
 * @Daniel Augusto
 * 23/02/2024
*/
programa
{
	
	funcao inicio()
	{
		inteiro vetor[] = {1,3,5,6,9} // cria o vetor com valores pré-definidos
		inteiro num
		logico achou = falso // variável para armazenar o resultado da procura

		escreva("Qual número deseja procurar? \n")
		leia(num)
		para(inteiro p = 0; p < 5; p++)
	{
		se (vetor[p] == num)
		{
		escreva("Número encontrado na posição: \n", p, "\n")
		achou = verdadeiro
		}
	}
	
	se(nao achou)
	{
		escreva("Número não encontrado\n")
	}
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */