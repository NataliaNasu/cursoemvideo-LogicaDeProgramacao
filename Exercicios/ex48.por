programa
{
	inclua biblioteca Util --> u
//Número primo
	
	funcao inicio()
	{
		inteiro numero, x = 0, c = 1
		
		escreva("Digite um número: ")
		leia(numero)

		para(c; c <= numero; c++) {
			se (numero % c == 0) {
				escreva("[" + c + "] ")
				u.aguarde(300)
				x++
			} senao {
				escreva(c, " ")
				u.aguarde(300)
			}
		}

		escreva("\nO " + numero + " foi divisível " + x + " vezes.")
		se (x > 2) {
			escreva("\nPortanto, ele NÃO É primo!\n")
		} senao {
			escreva("\nPortanto, ele É primo!\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */