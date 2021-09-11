programa
{
	inclua biblioteca Util --> u
	//Contagem personalizada
	
	funcao inicio()
	{
		inteiro c, comeco, fim, salto, soma = 0

		escreva("Informe o início da contagem: ")
		leia(comeco)
		escreva("Final da contagem: ")
		leia(fim)
		escreva("E o passo: ")
		leia(salto)

		se (salto <= 0) {
			salto *= -1
		}
		se (comeco < fim) {
			para (c = comeco; c <= fim; c += salto) {
				escreva(c, "... ")
				u.aguarde(300)
			}
			escreva("FIM!")
		} senao {
			para (c = comeco; c >= fim; c -= salto) {
				escreva(c, "... ")
				u.aguarde(300)
			}
			escreva("FIM!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 8, 10, 1}-{comeco, 8, 13, 6}-{fim, 8, 21, 3}-{salto, 8, 26, 5}-{soma, 8, 33, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */