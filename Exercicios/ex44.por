programa
{
	inclua biblioteca Util --> u
//Números sorteados
	
	funcao inicio()
	{
	inteiro c = 1, v = 0, valor, soma = 0, maior = 0, menor = 0, x = 0
	caracter sorteio
	
		escreva("Vou sortear vários números!")
		escreva("\n-------------------------------------------\n")

		faca {
			valor = u.sorteia(1, 10)
			escreva("O " + c + "o valor foi " + valor)
			escreva("\nQuer sortear mais um número? [S/N] ")
			leia(sorteio)
			v++
			soma += valor
			se (c == 1) {
				maior = valor
				menor = valor
			} senao {
				se (maior < valor) {
					maior = valor
				} senao se (menor > valor) {
					menor = valor
				}
			} 
			se (valor == 5) {
				x++
			}
			c++
		} enquanto (sorteio == 'S' ou sorteio == 's')

		escreva("\n-------------------------------------------\n")
		escreva("\nVocê me fez sortear " + v + " valores.")
		escreva("\nA soma de todos eles foi igual a " + soma)
		escreva("\nO maior valor foi " + maior + " e o menor valor foi " + menor)
		escreva("\nO valor 5 foi sorteado " + x + " vezes.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1018; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */