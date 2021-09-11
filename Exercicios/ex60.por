programa
{
	inclua biblioteca Tipos --> tp
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u
//Analisando números
	
	funcao inicio()
	{
		inteiro vetor[10], i = 0, soma = 0, maior = 0, qMaior = 0
		inteiro par = 0, impar = 0, qImpar = 0, somaP = 0
		
		escreva("Sorteando 10 valores: \n")
		para (i = 0; i < u.numero_elementos(vetor); i++) {
			vetor[i] = sorteia(1, 10)
			escreva(vetor[i], "... ")
			u.aguarde(400)
			soma+=vetor[i]
		}

		escreva("\n\n----------------------------------------------")
		escreva("\n\tAnalisando os valores sorteados: ")
		escreva("\n----------------------------------------------")
		escreva("\n\n> Têm-se valores pares nas posições: ")
		para (i = 0; i < u.numero_elementos(vetor); i++) {
			se (vetor[i] % 2 == 0) {
				escreva(i, " ")
				u.aguarde(150)
				somaP += vetor[i]
			}
		}
		escreva("\nA soma dos valores pares: ", somaP)

		escreva("\n\n> Têm-se valores ímpares nas posições: ")
		para (i = 0; i < u.numero_elementos(vetor); i++) {
			se (vetor[i] % 2 != 0) {
				escreva(i, " ")
				u.aguarde(150)
				qImpar++
			}
		}
		escreva("\nA quantidade de numeros ímpares foram: ", qImpar)

		para (i = 0; i < u.numero_elementos(vetor); i++) {
			se (i == 0) {
				maior = vetor[i]
			} senao {
				se (vetor[i] > maior) {
					maior = vetor[i]
				}
			}
		}
		escreva("\n\n> O maior valor sorteado foi: ", maior)
		escreva("\nO maior valor ocorreu nas posições: ")
		para (i = 0; i < u.numero_elementos(vetor); i++) {
			se (maior == vetor[i]) {
				escreva(i, " ")
				u.aguarde(150)
				qMaior++
			}
		}
		escreva("\nO total de ocorrências foi: ", qMaior, "\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */