programa
{
//funcao meu escreva

	inclua biblioteca Util --> u
	
	funcao meu_escreva(cadeia txt, inteiro quant, inteiro borda) {
	inteiro indice = 0
	cadeia b
	
	escolha (borda) {
		caso 0: 
			b = ("\n")
			pare
		caso 1:
			b = ("+--------============--------+\n")
			pare
		caso 2:
			b = ("~~~~~~~~~::::::::::::~~~~~~~~~\n")
			pare
		caso 3:
			b = ("<<<<<<<<<------------>>>>>>>>>\n")
			pare
		caso contrario:
			b = ("\n")
			pare
		}
	
	escreva(b)
	para (indice = 0; indice < quant; indice++) {
		escreva(txt, "\n")
		u.aguarde(100)
	}
	escreva(b)
	}
	
	
	funcao inicio()
	{
		meu_escreva("Sou estudonauta", 1, 1)
		meu_escreva("Estou aprendendo a programar", 3, 2)
		meu_escreva("E estou adorando", 2, 3)
		meu_escreva("Sucesso total!", 5, 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */