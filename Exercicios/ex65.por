programa
{
//Somando as colunas da matriz
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro matriz[4][4], l = 0, c = 0, soma = 0

		escreva("A matriz gerada foi: \n")
		para (l = 0; l < u.numero_linhas(matriz); l++) {
			para (c = 0; c < u.numero_colunas(matriz); c++) {
				matriz[l][c] = sorteia(1, 10)
				escreva("[", matriz[l][c], "]\t")
				u.aguarde(100)
			}
			escreva("\n")
		}

		escreva("\n-------------------------------------------\n")
		para (c= 0; c < u.numero_colunas(matriz); c++) {
			escreva("Somando a ", c+1, "a coluna: ")
			soma = 0
			para (l = 0; l < u.numero_linhas(matriz); l++) {
				soma += matriz[l][c]
				escreva(matriz[l][c])
				se (l < u.numero_linhas(matriz) - 1) {
					escreva(" + ")
				} senao {
					escreva(" = ")
				}
				u.aguarde(100)
			}
			escreva(soma, "\n")
		}
		escreva("-------------------------------------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */