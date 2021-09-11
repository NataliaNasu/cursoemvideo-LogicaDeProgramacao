programa
{
//Positivo ou negativo
	
	funcao inicio()
	{
		inteiro numero, positivo, negativo, nulo
		
		escreva("Digite um número: ")
		leia(numero)

		se(numero > 0) {
			escreva("\nVocê digitou um número POSITIVO")
		} senao se (numero < 0){
			escreva("\nVocê digitou um número NEGATIVO")
		} senao {
			escreva("\nVocê digitou um número NULO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */