programa
{
	inclua biblioteca Util --> u
//Jogo do campo minado
	
	funcao inicio()
	{
		caracter campo[5][5]
		inteiro l = 0, c = 0, bomba = 5, pL = 0, pC = 0, sorteio = 0

		escreva("--------------------------------")
		escreva("\n\t CAMPO MINADO")
		escreva("\n--------------------------------")
		para (l = 0; l < u.numero_linhas(campo); l++) {
			para (c = 0; c < u.numero_colunas(campo); c++) {
				campo[l][c] = 'V'
			}
		}
		enquanto (sorteio < bomba) {
			pL = sorteia(0, u.numero_linhas(campo) - 1)
			pC = sorteia(0, u.numero_colunas(campo) - 1)
			se (campo[pL][pC] == 'V') {
				campo[pL][pC] = 'O'
				sorteio++
			}
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {campo, 8, 11, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */