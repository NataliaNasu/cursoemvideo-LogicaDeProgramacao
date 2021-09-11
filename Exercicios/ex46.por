programa
{
	inclua biblioteca Util --> u
	//Tabuada
	funcao inicio()
	{
		inteiro c = 1, numero, soma = 0

		escreva("Informe o número: ")
		leia(numero)
		
		para (numero; c <= 10; c++) {
			soma += numero
			escreva("\n", numero, " x ", c, " = ", soma)
			u.aguarde(400)
		}
		//escreva("Olá Mundo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */