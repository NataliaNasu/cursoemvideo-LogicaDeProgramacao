programa
{
	inclua biblioteca Util --> u
	
//busca binária	

	funcao inicio()
	{
		inteiro vetor[10], indice = 0, aux = 0, p = 0, s = 0, chave
		logico repetido, encontrado

		//vetor com valores sem repetições
		enquanto (indice < u.numero_elementos(vetor)) {
			vetor[indice] = sorteia(1, 15)
			repetido = falso
			para (aux = 0; aux < indice; aux++) {
				se (vetor[aux] == vetor[indice]) {
					repetido = verdadeiro
					pare
				}
			}
			se (repetido == falso) {
				indice++
			}
		}
		escreva("Sorteando os valores de um vetor: \n")
		para (indice = 0; indice < u.numero_elementos(vetor); indice++) {
			escreva(vetor[indice], " ")
			u.aguarde(150)
		}
		//Vetor em ordem
		para (p = 0; p < u.numero_elementos(vetor) - 1; p++) {
			para (s = p+1; s < u.numero_elementos(vetor); s++) {
				se (vetor[p] > vetor[s]) {
					aux = vetor[p]
					vetor[p] = vetor[s]
					vetor[s] = aux
				}
			}
		}
		escreva("\n\nEm ordem crescente: \n")
		para (indice = 0; indice < u.numero_elementos(vetor); indice++) {
			escreva(vetor[indice], " ")
			u.aguarde(150)
		}

		inteiro maior = 0, menor = 0, ini = 0, fim = u.numero_elementos(vetor) - 1, meio = 0
		escreva("\n\n> Informe uma chave: ")
		leia(chave)
		encontrado = falso
		enquanto (ini < fim) {
			meio = (ini + fim) / 2
			se (vetor[meio] == chave) {
				encontrado = verdadeiro
				pare
			} senao {
				se (chave > vetor[meio]) {
					ini = meio + 1
				} senao {
					fim = meio - 1
				}
			}
		}
		se (encontrado) {
			escreva("\nA chave ", chave, " foi encontrada!")
			escreva("\nE, ela está naposição: ", meio, ".\n\n")
		} senao {
			escreva("\nInfelizmente, a chave ", chave, " não foi encontrada.\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 9, 10, 5}-{chave, 9, 56, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */