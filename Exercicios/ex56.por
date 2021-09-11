programa
{
	inclua biblioteca Util --> u
//Valor com contagem de 5 em 5
	
	funcao inicio()
	{
		inteiro vetor[10], v1, indice = 1, anterior

		escreva("Digite o primeiro valor do vetor: ")
		leia(v1)

		escreva("\nOs valores desse vetor são: ")
		vetor[0] = v1
		escreva("\n0: {", vetor[0], "} - ")
		u.aguarde(150)
		anterior = vetor[0]
		
		para (indice = 1; indice < 10; indice++) {
			vetor[indice] = anterior + 5
			escreva(indice, ": {", vetor[indice], "} - ")
			u.aguarde(150)
			anterior = vetor[indice]
		}
		escreva("FIM!\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */