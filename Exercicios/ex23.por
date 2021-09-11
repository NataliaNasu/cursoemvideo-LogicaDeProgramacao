programa
{
	inclua biblioteca Calendario --> cal
//Serviço militar
	
	funcao inicio()
	{
		inteiro anoNascimento, idade, maioridade, ano, atraso
		
		escreva("Em que ano você nasceu? ")
		leia(anoNascimento)

		idade = cal.ano_atual() - anoNascimento

		se (idade < 18) {
			maioridade = 18 - idade
			ano = cal.ano_atual() + maioridade
			escreva("Você ainda não completou 18 anos. Vai acontecer em " + ano)
			escreva("\nAinda falta(m) " + maioridade + " ano(s).")
		} senao se (idade > 18) {
			ano = anoNascimento + 18
			atraso = cal.ano_atual() - ano
			escreva("\nEspero que já tenha se alistado!")
			escreva("\nCaso contrário, você deveria ter se alistado em " + ano)
			escreva("\nE, estaria atrasado " + atraso + " ano(s).")
		} senao {
			escreva("\nVocê completa 18 anos nesse ano de " + cal.ano_atual())
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */