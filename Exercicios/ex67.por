programa
{
	inclua biblioteca Tipos --> tp
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro matriz[5][5], l = 0, c = 0, soma = 0, maior = 0, menor = 0, total = 0
		real media

		escreva("    >>> Valores sorteados da Matriz: <<<")
		escreva("\n---------------------------------------------\n")
		para (l = 0; l < u.numero_linhas(matriz); l++) {
			para (c = 0; c < u.numero_colunas(matriz); c++) {
				matriz[l][c] = sorteia(1, 10)
				soma += matriz[l][c]
				escreva(" [", matriz[l][c], "]\t")
				u.aguarde(100)
				total++
			}
			escreva("\n")
		}
		escreva("---------------------------------------------")
//		media = tp.inteiro_para_real(soma) / u.numero_linhas(matriz) * u.numero_colunas(matriz)
		media = tp.inteiro_para_real(soma) / total
		escreva("\n >>> A média dos valores gerados: ", mat.arredondar(media, 2))
		escreva("\n---------------------------------------------")
		escreva("\nNa 2a linha, os valores acima da média são: ")
		para (c = 0; c < u.numero_colunas(matriz); c++) {
			se (matriz[1][c] >= media) {
				escreva("\n[1][", c, "] = ", matriz[1][c], " ")
				u.aguarde(100)
				maior++
			}
		}
		escreva("\nTotal de ocorrência(s): ", maior)
		escreva("\n---------------------------------------------")
		escreva("\nNa 3a coluna, os valores ABAIXO da média são: ")
		para (l = 0; l < u.numero_linhas(matriz); l++) {
			se (matriz[l][2] <= media) {
				escreva("\n[", l, "][2] = ", matriz[l][2])
				u.aguarde(100)
				menor++
			}
		}
		escreva("\nTotal de ocorrência(s): ", menor)
		escreva("\n---------------------------------------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 10, 6}-{l, 9, 24, 1}-{c, 9, 31, 1}-{soma, 9, 38, 4}-{maior, 9, 48, 5}-{media, 10, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */