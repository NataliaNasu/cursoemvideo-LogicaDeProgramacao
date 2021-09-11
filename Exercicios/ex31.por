programa
{
//Contagem regressiva
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro inicio1, multiplo
		
		escreva("Sua contagem regressiva vai começar em: ")
		leia(inicio1)
		escreva("Marcar os múltiplos de: ")
		leia(multiplo)
		
		enquanto(inicio1 >= 0) {
			se (inicio1 % multiplo == 0) {
				escreva("[" + inicio1 + "] - ")
				u.aguarde(500)
				inicio1-=1
			} senao {
				escreva(inicio1 + " - ")
				u.aguarde(500)
				inicio1-=1
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
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */