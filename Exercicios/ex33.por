programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro i = 1, soma = 0, sorteio, valor, n

		escreva("Quantos números você quer que eu sorteie? ")
		leia(n)

		enquanto (i <= n) {
			sorteio = u.sorteia(1, 10)
			escreva("\nO " + i + "º valor sorteado foi " + sorteio)
			u.aguarde(300)
			soma += sorteio
			i+=1
		}
		escreva("\nSomando todos os valores, temos " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */