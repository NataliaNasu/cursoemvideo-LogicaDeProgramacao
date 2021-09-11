programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vetor[9], dobro = 0, anterior, indice = 1
		
		vetor[0] = 3
		escreva("\n0 : {", vetor[0], "} -")
		u.aguarde(150)
		anterior = vetor[0]
		
		enquanto (vetor[indice] < 10) {
			vetor[indice] = anterior * 2
			escreva(indice, ": {", vetor[indice], "} - ")
			anterior = vetor[indice]
			indice++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */