programa
{
	inclua biblioteca Util --> u
	//Analisando números
	
	funcao inicio()
	{
		inteiro i = 1, num, s = 0, sorteio, maior = 0, divisivel = 0
		
		escreva("Quantos números vou sortear? ")
		leia(num)

		escreva("\nSorteando " + num + " números... ")
		enquanto(i <= num) {
			sorteio = u.sorteia(1, 10) 
			escreva(sorteio + ".. ")
			u.aguarde(300)
			se (sorteio > 5) {
				maior++
			}
			se (sorteio % 3 == 0) {
				divisivel++
			}
			s++
			i++
		}
		escreva("\n\nDos " + s + " números sorteados,\n")
		escreva(maior + " são maiores que cinco e,\n")
		escreva(divisivel + " são divisíveis por três.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */