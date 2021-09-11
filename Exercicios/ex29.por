programa
{
	inclua biblioteca Util --> u
	//Contagem personalizada
	
	funcao inicio()
	{
		inteiro inicio1, fim, incremento
		
		escreva("Onde começa a contagem? ")
		leia(inicio1)
		escreva("Onde termina a contagem? ")
		leia(fim)
		escreva("Qual vai ser o incremento? ")
		leia(incremento)
		
		enquanto (inicio1 <= fim) {
			u.aguarde(500)
			escreva(inicio1 + " - ")
			inicio1 = inicio1 + incremento
		}
		escreva("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {inicio1, 8, 10, 7}-{fim, 8, 19, 3}-{incremento, 8, 24, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */