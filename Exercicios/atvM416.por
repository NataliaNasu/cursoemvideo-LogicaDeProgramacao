programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vetor[5], indice = 0, verificador = 0
		logico repetido

		enquanto (indice < u.numero_elementos(vetor)) {
			vetor[indice] = sorteia(1, 10)
			repetido = falso
			para (verificador = 0; verificador < indice; verificador++) {
				se (vetor[verificador] == vetor[indice]) {
					repetido = verdadeiro
					pare
				}
			}
			se (repetido == falso) {
				indice++
			}
		}

		escreva("Vetor gerado sem repetições: \n")
		para (indice = 0; indice < u.numero_elementos(vetor); indice++) {
			escreva(vetor[indice], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */