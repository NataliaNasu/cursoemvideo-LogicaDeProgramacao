programa
{
//Colocando o vetor em ordem
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vetor[5], indice = 0, aux = 0, primeiro = 0, segundo = 0
		logico repetido

		enquanto (indice < u.numero_elementos(vetor)) {
			vetor[indice] = sorteia(1, 10)
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
		escreva("> Vetor sem valores repetidos: \n")
		para (indice = 0; indice < u.numero_elementos(vetor); indice++) {
			escreva(vetor[indice], " ")
			u.aguarde(100)
		}

		aux = 0
		para (primeiro = 0; primeiro < u.numero_elementos(vetor) - 1; primeiro++) {
			para (segundo = primeiro+1; segundo < u.numero_elementos(vetor); segundo++) {
				se (vetor[primeiro] > vetor[segundo]) {
					aux = vetor[primeiro]
					vetor[primeiro] = vetor[segundo]
					vetor[segundo] = aux
				}
			}
		}

		escreva("\n\n> Colocando em ordem crescente: \n")
		para ( indice = 0; indice < u.numero_elementos(vetor); indice++) {
			escreva(vetor[indice] + " ")
			u.aguarde(100)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 8, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */