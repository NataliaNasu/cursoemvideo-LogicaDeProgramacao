programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro matriz[5][3], l = 0, c = 0
		
		para (l = 0; l < u.numero_linhas(matriz); l++) {
			para (c = 0; c < u.numero_colunas(matriz); c++) {
				matriz[l][c] = sorteia(1, 10)
				escreva("[", matriz[l][c], "]\t")
				u.aguarde(150)
			}
			escreva("\n")
		}
		escreva("\nFIM!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */