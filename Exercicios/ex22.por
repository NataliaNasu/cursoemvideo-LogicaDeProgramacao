programa
{
//ordem crescente
	
	funcao inicio()
	{
		inteiro n1, n2, menor, maior
		
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)

		se (n1 < n2) {
			escreva("\nOs números em ordem são " + n1 + " e " + n2)
		} senao se (n2 < n1) {
			escreva("\nOs números em ordem são " + n2 + " e " + n1)
		} senao {
			escreva("\nNão tem como colocar esses valores em ordem. Eles são iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */