programa
{
//TRÊS VALORES EM ORDEM
	
	funcao inicio()
	{
		inteiro n1, n2, n3, maior, menor, intermediario
		
		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)
		escreva("Digite mais um valor: ")
		leia(n3)

		se (n1 > n2 e n1 > n3) {
			maior = n1
			se (n2 > n3) {
				intermediario = n2
				menor = n3
			} senao {
				intermediario = n3
				menor = n2
			}
		} senao se (n2 > n3) {
			maior = n2
			se (n1 > n3) {
				intermediario = n1
				menor = n3
			} senao {
				intermediario = n3
				menor = n1
			}
		} senao {
			maior = n3
			se (n1 > n2) {
				intermediario = n1
				menor = n2
			} senao {
				intermediario = n2
				menor = n1
			}
		}

		escreva("\nMAIOR: " + maior)
		escreva("\nINTERMEDIÁRIO: " + intermediario)
		escreva("\nMENOR: " + menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 806; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */