programa
{
//Somando as linhas da matriz
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
		escreva("\n--------------------------------------\n")
		
		para (l = 0; l < u.numero_linhas(matriz); l++) {
			escreva("Somando a ", l+1, "a linha: ")
			soma = 0
			para (c = 0; c < u.numero_colunas(matriz); c++) {
				escreva(matriz[l][c])
				se (c != u.numero_colunas(matriz) -1) {
					escreva(" + ") 
				} senao {
					escreva(" = ")
				}
				u.aguarde(100)
				soma += matriz[l][c]
			}
			escreva(soma, "\n")
		escreva("--------------------------------------\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */