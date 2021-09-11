programa
{
	inclua biblioteca Util --> u
//Sequencia Fibonacci

	funcao inicio()
	{
		inteiro c = 1, elemento, t1 = 0, t2 = 1, t3
		
		escreva("Quantos elementos você quer exibir? ")
		leia(elemento)

		se (elemento == 0 ou elemento == 1) {
			escreva(t1, " ")
			u.aguarde(300)
		} senao se (elemento == 2) {
			escreva(t1, " ") 
			u.aguarde(300) 
			escreva(t2, " ")
			u.aguarde(300)
		} senao {
			escreva(t1, " ") 
			u.aguarde(300) 
			escreva(t2, " ")
			u.aguarde(300)
			para (c = 3; c <= elemento; c++) {
				t3 = t1 + t2
				escreva(t3, " ")
				u.aguarde(300)
				t1 = t2
				t2 = t3
			}
		}
		escreva("FIM!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */