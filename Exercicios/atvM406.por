programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vetor[9], indice = 0, total = 0, chave

		//preenchimento do vetor
		para (indice = 0; indice < 9; indice++) {
			vetor[indice] = sorteia(1, 10)
		}

		//Exibição do vetor
		escreva("Os valores sorteados foram: \n")
		para (indice = 0; indice < 9; indice++) {
			escreva(vetor[indice], " -> ")
			u.aguarde(150)
		}
		escreva("FIM!\n")

		//Busca pela chave
		escreva("\nEstá procurando por qual valor? ")
		leia(chave)
		escreva("\nProcurando pela chave...")
		u.aguarde(100)

		para (indice = 0; indice < u.numero_elementos(vetor); indice++) {
			se (vetor[indice] == chave) {
				escreva("\nA chave foi encontrada na posição ", indice)
				total++				
			}
		}

		//Resultado
		se (total == 0) {
			escreva("\nO valor ", chave, " não foi encontrado dentro do vetor")
		} senao {
			escreva("\nNo total, a chave foi encontrada ", total, " vezes dentro do vetor!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 951; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */