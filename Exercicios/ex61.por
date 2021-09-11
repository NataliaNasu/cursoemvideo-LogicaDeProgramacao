programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> tp
	inclua biblioteca Texto --> txt
	//Analisando nomes
	funcao inicio()
	{
		inteiro i = 0, totalN = 0, totalV = 0, totalL = 0, totalS = 0
		cadeia nome[6]
		caracter pLetra, s

		escreva("-------------------------------")
		escreva("\n      CADASTRO DE NOMES")
		escreva("\n-------------------------------\n")
		para (i = 0; i < u.numero_elementos(nome); i++) {
			escreva("Nome da ", i+1, "a pessoa: ")
			leia(nome[i])
			totalN++
		}
		escreva("\n > Foram cadastrados ", totalN, " nomes! <")
		escreva("\n\n---------- ANALISANDO ----------")
		escreva("\nNomes com menos de 6 letras:")
		para (i = 0; i < u.numero_elementos(nome); i++) {
			se (txt.numero_caracteres(nome[i]) < 6) {
				escreva("\n", i+1, "a pessoa: ", nome[i])
				totalL++
			}
		}
		escreva("\nTotal: ", totalL, " pessoas.")
		escreva("\n-------------------------------")
		escreva("\nNomes que começam com vogal: ")
		para (i = 0; i < u.numero_elementos(nome); i++) {
			pLetra = txt.obter_caracter(txt.caixa_alta(nome[i]), 0)
			se (pLetra == 'A' ou pLetra == 'E' ou pLetra == 'I' ou pLetra == 'O' ou pLetra == 'U') {
				escreva("\n", i+1, "a pessoa: ", nome[i])
				totalV++
			}
		}
		escreva("\nTotal: ", totalV, " pessoas.")
		escreva("\n-------------------------------")
		escreva("\nNomes que possuem letra S: ")
		para (i = 0; i < u.numero_elementos(nome); i++) {
			se (txt.posicao_texto("S", txt.caixa_alta(nome[i]), 0) != -1) {
				escreva("\n", i+1, "a pessoa: ", nome[i])
				totalS++
			}
		}
		escreva("\nTotal: ", totalS, " pessoas.")
		escreva("\n-------------------------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */