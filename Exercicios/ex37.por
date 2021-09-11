programa
{
//Mais velho e mais novo
	
	funcao inicio()
	{
		inteiro i = 1, idade, pessoa, novo = 0, velho = 0
		cadeia nome, nomeN = "", nomeV = ""
		
		enquanto( i <= 5) {
			escreva("\n---------------\n")
			escreva(i + "a PESSOA")
			escreva("\n---------------")
			escreva("\nNOME: ")
			leia(nome)
			escreva("IDADE: ")
			leia(idade)
			se (i == 1) {
				novo = idade
				velho = idade
				nomeN = nome
				nomeV = nome
			} senao {
				 se (novo > idade) {
				 	novo = idade
				 	nomeN = nome
				 }
				 se (velho > idade) {
				 	velho = idade
				 	nomeV = nome
				 }
			}
			i++
		}
		escreva("\nA pessoa mais jovem é " + nomeN + " que " + novo + " anos.")
		escreva("\nA pessoa mais velha é " + nomeV + " que " + velho + " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */