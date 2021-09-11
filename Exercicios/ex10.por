programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro anos, porDia, cigarro
		real perdaMin, perdaHora, perdaDia

		escreva("Há quantos anos você fuma? ")
		leia(anos)
		escreva("Quantos cigarros por dia? ")
		leia(porDia)

		cigarro = porDia * (anos * 365)
		perdaMin = cigarro * 10
		perdaHora = perdaMin / 60
		perdaDia = perdaHora / 24
		
		escreva("\nAo todo, até agora você já fumou " + cigarro + " cigarros!")
		escreva("\nEstima-se que você já perdeu " + m.arredondar(perdaDia, 2) + " dias de vida!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */