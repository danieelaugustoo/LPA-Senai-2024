/*
 * Algoritmo: Função
 * @Daniel Augusto
 * 06/03/2024
*/

programa
	
{
	
	funcao inicio()
	
	{
	
 	cadeia s = "Olá Mundo!\n"
	escrever(s)//Esse S é um argumento
	inteiro soma = somar(7,30)
	escreva("A soma é: ", soma )
	} 
	funcao escrever(cadeia s ){ //Esse S é um parâmetro
		escreva(s) 
		
	}
	funcao inteiro somar(inteiro x, inteiro y){
		retorne x + y
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */