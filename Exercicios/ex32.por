programa
{
//Soma par e ímpar
	
	funcao inicio()
	{
		inteiro i = 1, n, valor, somap = 0, somai = 0

		enquanto (i <= 5) {
			escreva("Digite o " + i + "º valor: ")
			leia(valor)
			se (valor % 2 == 0) {
				somap += valor
				i+=1
			} senao {
				somai += valor
				i+=1
			}
		}
		escreva("\nSomando todos os PARES, temos " + somap)
		escreva("\nSomando todos os ÍMPARES, temos "+ somai)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 29; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */