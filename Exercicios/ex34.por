programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	//Pares e ímpares

	funcao inicio()
	{
		inteiro i = 1, valor, sP = 0, sI = 0, somaPar = 0, somaImpar = 0
		real mediaPar, mediaImpar

		enquanto (i <= 5) {
			escreva("Digite o " + i + "º valor: ")
			leia(valor)
			se (valor % 2 == 0) {
				sP++
				somaPar+=valor
			} senao {
				somaImpar+=valor
				sI++
			}
			i++
		}

		mediaPar = somaPar / t.inteiro_para_real(sP)
		mediaImpar = somaImpar/ t.inteiro_para_real(sI)
		
		escreva("\nVocê digitou " + sP + " números PARES. A média é " + m.arredondar(mediaPar, 2))
		escreva("\nVocê digitou " + sI + " números ÍMPARES. A média é " + m.arredondar(mediaImpar, 2))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */