programa
{
	inclua biblioteca Util --> u
//Piramide
	
	funcao inicio()
	{
	 	inteiro linha, coluna, andares, qEspaco, qEstrela
	 
		escreva("Quantos andares? ")
		leia(andares)

		qEspaco = 0
		qEstrela = (andares * 2) - 1
		
		para (linha = 1; linha <= andares; linha++) {
			para (coluna = 1; coluna <= qEspaco; coluna++) {
				escreva(" ")
			}
			qEspaco++
			para (coluna = 1; coluna <= qEstrela; coluna++) {
				escreva("*")
				u.aguarde(100)
			}
			escreva("\n")
			qEstrela-=2
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */