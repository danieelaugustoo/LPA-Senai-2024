/*
 * Algoritmo: biblioteca Gráficos
 * @Daniel Augusto
 * espacamento/03/24
*/


programa

{

	inclua biblioteca Matematica --> m

	 inclua biblioteca Util --> u

	inclua biblioteca Teclado --> t

	inclua biblioteca Graficos --> g

	funcao inicio()

	{

		g.iniciar_modo_grafico(verdadeiro)

		inteiro largura_janela = 500

		inteiro altura_janela=500

		inteiro espacamento = 20
		

		g.definir_dimensoes_janela(largura_janela, altura_janela)

		g.definir_titulo_janela("Gráficos")

		

		desenhar_ondas(largura_janela, altura_janela, espacamento)
		

		g.encerrar_modo_grafico()

	}
 


		funcao desenhar_ondas(inteiro largura_janela, inteiro altura_janela, inteiro espacamento){
			inteiro fase = 0

		enquanto(nao t.tecla_pressionada(t.TECLA_ESC)){
			
			g.definir_cor(g.criar_cor(200, 10, 32))

			g.limpar()
 
			g.definir_cor(g.COR_AMARELO)
			para ( inteiro i = 0; i < largura_janela/espacamento; i++){

				para(inteiro j = 0; j< altura_janela/espacamento; j++){

					g.desenhar_retangulo(j*espacamento + espacamento*m.seno((fase + i*9)*2/360),

						i*espacamento + espacamento*m.seno((fase + j*7)*10*m.PI/360),

						4, 4, falso, verdadeiro)
			}
			}

			g.renderizar()

			u.aguarde(0)
			fase++
			
		}
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */