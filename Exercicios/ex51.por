programa
{
	inclua biblioteca Util --> u
//Quantos andares?
	
	funcao inicio()
	{
		inteiro linha, coluna, soma = 0, andares, estrelas = 1
		
		escreva("Quantos andares? ")
		leia(andares)
		
		para (linha = 1; linha <= andares; linha++) {
			para (coluna = 1; coluna <= estrelas; coluna++) {
				escreva("*")
				u.aguarde(300)
			}
			estrelas++
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */