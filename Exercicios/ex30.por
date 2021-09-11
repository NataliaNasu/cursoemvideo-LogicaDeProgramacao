programa
{
//Jogo do Pin
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro i = 1, fim
		
		escreva("Quer contar até quanto? ")
		leia(fim)
		
		enquanto (i <= fim) {
			se (i % 4 == 0) {
				escreva("PIN!\n")
				u.aguarde(400)
				i+=1
			} senao {
				escreva(i, " - ")
				u.aguarde(400)
				i+=1
			}
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */