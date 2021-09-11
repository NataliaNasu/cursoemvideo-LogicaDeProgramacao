programa
{
	//Cadastro de pessoas
	
	funcao inicio()
	{
		inteiro i = 1, pessoas, pesoRef, peso, dentro = 0, acima = 0, m = 0, f = 0
		caracter sexo
		
		escreva("Quantas pessoas vamos cadastrar? ")
		leia(pessoas)
		escreva("Qual é o peso de referencia em Kg? ")
		leia(pesoRef)
		
		enquanto (i <= pessoas) {
			escreva("\n---------------------------------")
			escreva("\n \t PESSOA " + i + " de " + pessoas)
			escreva("\n---------------------------------")
			escreva("\n \t Peso: ")
			leia(peso)
			escreva(" \t Sexo: ")
			leia(sexo)
			se (peso < pesoRef) {
				escreva(" > Peso DENTRO do limite (" + pesoRef + "Kg) <")
			} senao {
				acima+=1
				escreva(" > Peso ACIMA do limite (" + pesoRef + "Kg) <")
				se (sexo == 'M' ou sexo == 'm') {
					m++
				} senao {
					f++
				} 
			}
			i++
		}
		escreva("\n\nAo todo, temos " + acima + " pessoas acima do limite de " + pesoRef + "Kg.")
		escreva("\nE, dessas pessoas, " + m + " são HOMENS e " + f + " são MULHERES.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 803; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */