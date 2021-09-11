programa
{
	inclua biblioteca Calendario --> cal
//Fila de banco, idade>+65 preferencia
	
	funcao inicio()
	{
		inteiro idade, anoNascimento
		
		escreva("Em que ano você nasceu? ")
		leia(anoNascimento)

		idade = cal.ano_atual() - anoNascimento

		escreva("\nVocê tem " + idade + " anos, certo? Seja bem vindo(a) ao Banco Estudonauta!")
		
		se (idade >= 65) {
			escreva("\n\n-------- ATENÇÃO! DIRIJA-SE PARA A FILA PREFERENCIAL! --------")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */