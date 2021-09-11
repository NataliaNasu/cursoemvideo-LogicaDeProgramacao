programa
{
	inclua biblioteca Util --> u
	//Tabuadas
	
	funcao inicio()
	{
		inteiro tabuada = 1, comeco, fim, soma = 0, x = 0, y = 0

		escreva("Tabuada INICIAL: ")
		leia(comeco)
		escreva("Tabuada FINAL: ")
		leia(fim)

		para (x = comeco; x <= fim; x++) {
			u.aguarde(300)
			escreva("\n---------------")
			escreva("\n TABUADA DE " + x)
			escreva("\n---------------")
			para (y = 1; y <= 10; y++) {
				soma+=comeco
				escreva("\n" + x + " x " + y + " = " + soma)
				u.aguarde(300)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */