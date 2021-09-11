programa
{
	
	funcao inicio()
	{
		real largura, altura, area, tinta
		
		escreva("Largura da parede: ")
		leia(largura)
		escreva("Altura da parede: ")
		leia(altura)

		area = largura * altura
		tinta = area / 2

		escreva("\nUma parede de " + largura + " X " + altura + " tem uma área de " + area + "m².")
		escreva("\nPrecisaremos de " + tinta + " litros de tinta.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */