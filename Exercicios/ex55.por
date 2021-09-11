programa
{
	inclua biblioteca Util --> u
//O dobro do anterior
	
	funcao inicio()
	{
		inteiro vetor[10], elemento, dobro = 1, indice = 0, anterior
		
		vetor[0] = 3
		escreva("Elementos do vetor: \n0 : {", vetor[0], "} - ")
		u.aguarde(150)
		anterior = vetor[0]

		para (indice = 1; indice < 10; indice++) {
			vetor[indice] = anterior * 2
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
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */