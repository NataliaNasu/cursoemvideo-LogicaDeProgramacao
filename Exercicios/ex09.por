programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario, reajuste, aumento

		escreva("Nome do funcionário: ")
		leia(nome)
		escreva("Salário: R$")
		leia(salario)
		escreva("Reajuste (%): ")
		leia(reajuste)

		aumento = salario + (salario * (reajuste/100))
		
		escreva("\n----------- RESULTADO -----------\n")
		escreva(nome + " ganhava R$" + salario)
		escreva("\ne depois de ganhar " + reajuste + "% de aumento")
		escreva("\nvai passar a ganhar R$" + aumento)
		escreva("\n---------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */