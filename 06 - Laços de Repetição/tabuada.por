/*
 * Algoritmo: Tabuada
 * @Daniel Augusto
 * 21/02/2024
*/
programa
{
	
	funcao inicio()
	{
		inteiro n1, res, cont
		
		escreva("Informe um número para ver sua tabuada: ")
		leia(n1)
		limpa()
		

		para(cont = 1; cont <=10; cont++)
		{
		 res = n1 * cont
		 escreva(n1, " X ", cont, " = ", res, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 22; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */