programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro indice = 0, sorteado, idade[4]

		escreva("Foram sorteados: \n\n")
		para (indice = 0; indice < u.numero_elementos(idade); indice++) {
			idade[indice] = u.sorteia(1, 10)
			escreva(idade[indice], " -> ")
			u.aguarde(200)
		}
		escreva("FIM!\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */