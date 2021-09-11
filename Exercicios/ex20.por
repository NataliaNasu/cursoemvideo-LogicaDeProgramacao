programa
{
	inclua biblioteca Calendario --> cal
//Dá pra ver o filme?
	
	funcao inicio()
	{
		inteiro dinheiro, horario
		
		escreva("\n========== CINEMA ESTUDONAUTA ==========")
		escreva("\n HORÁRIO DO FILME: 13h - PREÇO DO INGRESSO: R$20")

		escreva("\n\nQuanto dinheiro você tem? ")
		leia(dinheiro)

		horario = cal.hora_atual(falso)

		se (dinheiro >= 20 e horario <= 13) {
			escreva("\nAgora são " + horario + " horas.")
			escreva("\nVocê consegue comprar o ingresso!")
			escreva("\nSEJA BEM VINDO(A)!")
		} senao {
			escreva("\nInfelizmente não é possível comprar o ingresso!")
			escreva("\nTente outro dia!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */