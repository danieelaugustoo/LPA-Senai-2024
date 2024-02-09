/*
 * Algoritmo: Média Condicional
 * Autor: @Daniel Augusto
09/02/2024
*/
programa
{
	
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
	real n1, n2, n3, media

	escreva("Digite a nota 1: ")
	leia(n1)
	escreva("Digite a nota 2: ")
	leia(n2)
	escreva("Digite a nota 3: ")
	leia(n3)
	media = (n1 + n2 + n3) /3
	limpa()
	escreva("\n A média das 3 notas é: ", mat.arredondar(media,2), ".")

	se (media<5)
	{
		escreva(" Você foi reprovado, boboca! ")	
	}
	se (media>=5 e media<7)
	{
		escreva(" Estude mais, pois você é capaz! ")
	}

	se (media>=7)
	{
		escreva("Aprovado, você não é tão bobo assim. ")
	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */