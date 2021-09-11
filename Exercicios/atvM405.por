programa
{
//atvM405
	
	funcao inicio()
	{
		inteiro numero[8] = {2, 5, 7, 3, 2, 9, 4, 2}, chave, indice = 0
		logico found = falso
		
		escreva("Qual o valor da chave? ")
		leia(chave)

		para (indice = 0; indice < 8; indice++) {
			se (numero[indice] == chave) {
				escreva("\nO valor da chave está na posição ", indice)
				found = verdadeiro
			} 
		}	
		
		se (nao found) {
				escreva("\nEsta chave não se encontra no vetor.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */