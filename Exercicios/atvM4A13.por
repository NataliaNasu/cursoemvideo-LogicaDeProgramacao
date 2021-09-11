programa
{
//Para fixar uma coluna, eu tenho que variar a linha
//	OU
//Para fixar uma linha, eu tenho que variar a coluna
//Só precisa de um percuso, de um for!

	inclua biblioteca Util --> u
	
	funcao inicio()
	{
	inteiro matriz[3][2], l = 0, c = 0, plinha, pcoluna
	
		para (l = 0; l < u.numero_linhas(matriz); l++) {
			para (c = 0; c < u.numero_colunas(matriz); c++) {
				matriz[l][c] = sorteia(1, 10)
				escreva("[", matriz[l][c], "] ")
				u.aguarde(100)
			}
			escreva("\n")
		}
		
		escreva("\n")

		//Variação da LINHA
		escreva("Digite a posição de uma linha: ")
		leia(plinha)
		escreva("Os valores da linha ", plinha, ": \n")
		para (c = 0; c < u.numero_colunas(matriz); c++) {
			escreva("[", matriz[plinha][c], "] ")
			u.aguarde(100)
		}

		//Variação da COLUNA
		escreva("\nDigite a posição de uma coluna: ")
		leia(pcoluna)
		escreva("Os valores da linha ", pcoluna, ": \n")
		para (l = 0; l < u.numero_linhas(matriz); l++) {
			escreva("[", matriz[l][pcoluna], "] \n")
			u.aguarde(100)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 784; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 12, 9, 6}-{c, 12, 30, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */