programa
{
	inclua biblioteca Matematica --> m
	//inverso ou oposto
	
	funcao inicio()
	{
		real numero, inverso, oposto

		escreva("Digite um número: ")
		leia(numero)

		se (numero > 0) {
			inverso = 1 / numero
			escreva("\nO inverso de " + numero + " é igual a " + m.arredondar(inverso, 2))
		} senao {
			oposto = numero * (-1)
			escreva("\nO oposto de " + numero + " é igual a " + m.arredondar(oposto, 2))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */