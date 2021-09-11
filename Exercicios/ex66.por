programa
{
//Matriz 3x3

inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro matriz[3][3], l = 0, c = 0, maior = 0, valor

		escreva(" >>> Preencha a matriz: \n\n")
		para (l = 0; l < u.numero_linhas(matriz); l++) {
			para (c = 0; c < u.numero_colunas((matriz)); c++) {
				escreva("Digite o valor da posição [",l,"][",c,"]: ")
				leia(valor)
				matriz[l][c] = valor
			}
		}

		escreva("\n> Procurando pelo maior valor...\n")
		para (l = 0; l < u.numero_linhas(matriz); l++) {
			para (c = 0; c < u.numero_colunas(matriz); c++) {
				escreva(matriz[l][c], " -> ")
				u.aguarde(100)
				se (c == 0) {
					maior = matriz[l][c]
				} senao {
					se (matriz[l][c] > maior) {
						maior = matriz[l][c]
					}
				}
			}
		} 
		escreva("ANALISADO!\n")
		escreva("\n-------------------------------------------\n")
		escreva("Marior valor encontrado: ", maior)
		escreva("\n-------------------------------------------\n")
		escreva("\nO valor ", maior, " foi encontrado nas posições: \n")
		para (l = 0; l < u.numero_linhas(matriz); l++) {
			para (c = 0; c < u.numero_colunas(matriz); c++) {
				se (matriz[l][c] == maior) {
					escreva("[",l,"][",c,"] -> ")
					u.aguarde(100)
				}
			}
 		}
 		escreva("FIM!\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 23; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */