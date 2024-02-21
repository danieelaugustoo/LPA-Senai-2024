/*
 * Algoritmo: Bomba Relógio
 * @Daniel Augusto
 * 21/02/2024
*/
programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro i = 10	

		enquanto( i > 0 )
	{
		limpa()
		escreva("Explodindo em: ", i)
		i = i - 1
		Util.aguarde(1000)	// 1000 milisegundos são iguais a 1 segundo

		
		}
		limpa()
		escreva("CABOOM!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */