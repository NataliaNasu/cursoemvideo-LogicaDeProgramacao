programa
{
	inclua biblioteca Tipos --> t
//Lendo dados
	
	funcao inicio()
	{
		inteiro c = 1, s = 0, valor = 0, n = 0, soma = 0, maior = 0, numero = 0
		real media
		
		enquanto (c <= 9999) {
			se (valor != 9999) {
				escreva("\n---------------------------\n")
				escreva(c + "o VALOR [9999 faz parar]")
				escreva("\n---------------------------")
				escreva("\nNÚMERO: ")
				leia(valor)
				se (valor != 9999) {
					soma += valor
					s++
					se (c == 1) {
						maior = valor
					} senao {
						se (maior < valor) {
							maior = valor
						}
					}
				}
			}
			c++
		}

		media = t.inteiro_para_real(soma) / s
		
		escreva("\n=========== FLAG DIGITADO ===========")
		escreva("\nAo todo você digitou " + s + " valores.")
		escreva("\nE a média foi " + media)
		escreva("O maior valor digitado foi " + maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */