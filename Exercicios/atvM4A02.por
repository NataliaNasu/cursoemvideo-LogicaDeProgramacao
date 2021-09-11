programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro indice = 0, idade[4]

		para (indice = 0; indice < 4; indice++) {
			escreva("Digite uma idade: ")
			leia(idade[indice])
		}
		escreva("\nAs idades digitadas foram: ")
		para (indice = 0; indice < 4; indice++) {
			escreva(idade[indice] , " -> ")
			u.aguarde(100)
		}
		
	escreva("FIM\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */