programa
{
	inclua biblioteca Util --> u
	//Jogo de adivinhar
	
	funcao inicio()
	{
		inteiro chance = 1, numero = 0, chute
		
		escreva("\nVou pensar em um número entre 1 e 10")
		escreva("\nVocê tem 3 CHANCES para tentar adivinhar.")
		escreva("\n----------------------------------------------")

		faca {
			se (chance == 1) {
				numero = u.sorteia( 1, 10)
			} 
			escreva("\n\nChance de nº " + chance + "/3. Em que número eu pensei? ")
			leia(chute)
			se (chute == numero){
				escreva("\nACERTOU! Com " + chance + " tentativa(s).\n")
				pare
			} senao {
				escreva("\nNão foi dessa vez... ")
				se (chute <= 3) {
					escreva("Suas chances acabaram!\n")
				} senao se (chute > numero) {
					escreva("Mas vou te dar outra chance.")
					escreva("\nChute um valor MENOR!")
				} senao se (chute < numero) {
					escreva("Mas vou te dar outra chance.")
					escreva("\nChute um valor MAIOR!")
				}
			}
		chance++
		} enquanto (chance <= 3)

		//escreva("Suas chances acabaram!")
		//escreva("\nSuas chances acabaram... Tente outra vez!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {chance, 8, 10, 6}-{numero, 8, 22, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */