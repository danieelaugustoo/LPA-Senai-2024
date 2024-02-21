/*
 * Algoritmo: URNA
 * @Daniel Augusto
 * 21/02/2024
*/
programa
{
	
	funcao inicio()
{
		inteiro candidatoA = 0, candidatoB = 0, brancos = 0, nulos = 0, total = 0, voto
		real porcentCandA,porcentCandB,porcentBrancos, porcentNulos
		
		
		faca{
			
		
			
		
		escreva("Escolha o seu candidato:  \n \n")

		escreva(" 1 -> Candidato A\n")
		escreva(" 2 -> Candidato B\n")
		escreva(" 3 -> Branco\n")	
		escreva("\nQualquer número diferente de 0, 1 , 2 ou 3, é inválido para a votação. \n")
		escreva("Digite seu voto: ")
		leia(voto)
		limpa()
			
		escolha(voto){
		caso 0:
		escreva("Votação encerrada.")
		caso 1:
		candidatoA++
		escreva("Você votou no Candidato A")
		caso 2:
		candidatoB++
		escreva("Você votou no Candidato B")
		caso 3:
		brancos++
		escreva("Seu voto foi branco.")
		pare 
		caso contrario: 
		nulos++	
}
	
		}enquanto (voto !=0)

	//calcula o total de votos
	total = candidatoA + candidatoB + brancos
	//se houve votos, calcula a porcentagem de votos de cada candidato
		se ( total > 0)
{
		porcentCandA = (candidatoA * 100.0 )/ total
		porcentCandB = (candidatoB * 100.0) / total
		porcentBrancos = (brancos * 100.0) / total
		porcentNulos = (nulos * 100.0) / total
		
		escreva("\n")
		escreva("Total de votos: ", total , "\n\n")
		escreva("Candidato A: ", candidatoA, " voto(s) ", porcentCandA, " % do total.\n")
		escreva("Candidato B: ", candidatoB, " voto(s) ", porcentCandB, " % do total.\n")
		escreva("Total votos brancos: ", brancos, " voto(s) ", porcentBrancos, " % do total.\n")
		escreva("Nulos: ", nulos, " voto(s) ", porcentNulos, " % do total.\n")
}
}
	
}

		


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */