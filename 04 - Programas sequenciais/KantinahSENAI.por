//Algoritmo: Cantina do SENAI

//Autor: @Daniel Augusto
//09/02/2024

programa
{
	
	funcao inicio()
	{

	// Os preços dos produtos são definidos em constantes

	const real PRECO_COXINHA = 6.99
	const real PRECO_REFRI = 10.00
	const real PRECO_SOBREMESA = 8.00

	cadeia metododepagamento
	inteiro qtd_coxinha, qtd_refri, qtd_sobremesa
	real tot_coxinha, tot_refri, tot_sobremesa, tot_pagamento

	escreva("Quantas coxinhas você deseja? ")
	leia(qtd_coxinha)
	escreva("Deseja quantos refrigerantes? ")
	leia(qtd_refri)
	escreva("Qual a quantidade de sobremesa que você quer? ")
	leia(qtd_sobremesa)

	tot_coxinha = PRECO_COXINHA * qtd_coxinha
		tot_refri = PRECO_REFRI * qtd_refri
		tot_sobremesa = PRECO_SOBREMESA * qtd_sobremesa
 
		tot_pagamento = tot_coxinha + tot_refri + tot_sobremesa
 
		limpa()
 
		escreva("Bem-vindo a KANTINA do Senai\n")
		escreva("============================================\n")
		escreva("Você comprou: ", qtd_coxinha, " coxinhas.\n" )
		escreva("Você comprou: ", qtd_refri, " refrigerantes.\n" )
		escreva("Você comprou: ", qtd_sobremesa, " sobremesas.\n" )
		escreva("============================================\n")
		escreva("Total da compra: R$  ", tot_pagamento )
		escreva(" Qual sua forma de pagamento? ")
		leia(metododepagamento)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */