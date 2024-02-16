/*
 * Algoritmo: Calculadora Parruda 2.0
 * @Daniel Augusto
 * 16/02/2024
*/



programa
{
	funcao inicio()
	{
		caracter operador
		real resultado = 0.0, n1, n2
		logico opinvalido = falso
 
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
 
		escreva("\n")
		escreva("Digite a operação desejada (+ ; - ; * ; /):  ")
		leia(operador)
 
		/*	Verificar qual a operação selecionada	*/
		se(operador == '+'){
 
			 resultado = n1+n2
		}
 
		senao se (operador == '-'){
 
			resultado = n1-n2
		}
 
		senao se (operador == '/'){
 
			resultado = n1/n2
		}
 
		senao se (operador == '*'){
 
			resultado = n1*n2
		} 
			se(operador == '+' ou operador == '-' ou operador == '*' ou operador == '/')
			{
			limpa()
			escreva("_________________________________________________ \n")
			escreva("x\n")
			escreva ("Resultado: \n")
			escreva(n1," ", operador, " ", n2, " = ", resultado)
			escreva("\n")
			escreva("_________________________________________________ \n")}
 
				senao{
			escreva("Operador inválido! Escolha entre +, -, *, /")}
			opinvalido = verdadeiro

			se (opinvalido == falso){
			escreva("_________________________________________________ \n")
			escreva("\n")
			escreva ("Resultado: \n")
			escreva(n1," ", operador, " ", n2, " = ", resultado)
			escreva("\n")
			escreva("_________________________________________________ \n")}



 
		
 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */