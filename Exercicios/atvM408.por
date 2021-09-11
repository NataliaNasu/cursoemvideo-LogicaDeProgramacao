programa
{
//Maior e menor

	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vetor[10], indice = 0, maior = 0, menor = 0
		
		//sorteio do vetor, exibição, 
		para (indice = 0; indice < u.numero_elementos(vetor); indice++) {
			vetor[indice] = sorteia(1, 10)
			se (indice == 0) {
				maior = vetor[indice]
				menor = vetor[indice]
			} senao {
				se (vetor[indice] > maior) {
					maior = vetor[indice]
				} se (vetor[indice] < menor) {
					menor = vetor[indice]
				}
			}
			escreva(vetor[indice], " -> ")
			se (indice == 9) {
				escreva("FIM!\n")
			}
			u.aguarde(150)
		}

		//análise do maior valor
		escreva("\nO maior valor encontrado foi ", maior, " e, ")
		para (indice = 0; indice < u.numero_elementos(vetor); indice++) {
			se (vetor[indice] == maior) {
				escreva("\nEstá na posição ", indice)
			}
		}
			
		//análise do menor
		escreva("\n\nO menor valor encontrado foi ", menor, " e, está ")
		para (indice = 0; indice < u.numero_elementos(vetor); indice++) {
			se (vetor[indice] == menor) {
				escreva("\nEstá na posição ", indice)
			}
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1033; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */