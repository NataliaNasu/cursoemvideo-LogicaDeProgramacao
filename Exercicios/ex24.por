programa
{
	inclua biblioteca Texto --> txt
//Qual é o seu estado?

	funcao inicio()
	{
		cadeia estado, naturalidade
		
		escreva("Em que estado do Brasil você nasceu? ")
		leia(estado)

		estado = txt.caixa_alta(estado)
		escreva("\nNascendo no estado " + estado + " você é ")
		
		se (estado == "SP") 
			escreva("Paulista")
		senao se (estado == "RJ")
			escreva("Carioca")
		senao se (estado == "PR")
			escreva("Paranaense")
		senao se (estado == "MG")
			escreva("Mineiro")
		senao se (estado == "BA")
			escreva("Baiano")
		senao
			escreva("natural de um local que eu ainda não sei como te chamar...")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */