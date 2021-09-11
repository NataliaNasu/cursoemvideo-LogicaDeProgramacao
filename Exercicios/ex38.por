programa
{
// analisando idades
	
	funcao inicio()
	{
		inteiro i = 1, n = 0
		inteiro idade, nova = 0, velha = 0, novo = 0, velho = 0
		cadeia nome, nomeFN = "", nomeFV = "", nomeMN= "", nomeMV = ""
		caracter sexo

		enquanto (i <= 5) {
			escreva("\n----------------\n ")
			escreva(i + "a PESSOA")
			escreva("\n----------------")
			escreva("\n NOME: ")
			leia(nome)
			escreva(" SEXO: ")
			leia(sexo)
			escreva(" IDADE: ")
			leia(idade)
			se (i == 1) {
				se (sexo == 'M' ou sexo == 'm') {
				novo = idade
				velho = idade
				nomeMN = nome
				nomeMV = nome
				} senao {
					nova = idade
					velha = idade
					nomeFN = nome
					nomeFV = nome
				}
			} senao {
				se (novo > idade) {
					se (sexo == 'M' ou sexo == 'm') {
						novo = idade
						nomeMN = nome
					} senao {
						nova = idade
						nomeFN = nome
					}
				} senao {
					se (sexo == 'M' ou sexo == 'm') {
						velho = idade
						nomeMV = nome
					} senao {
						velha = idade
						nomeFV = nome
					}
				}
			}
			i++
		}
		escreva("\nA mulher mais jovem é a " + nomeFN + " que tem " + nova + " anos.")
		escreva("\nA mulher mais velha é a " + nomeFV + " que tem " + velha + " anos.")
		escreva("\nO homem mais jovem é o " + nomeMN + " que tem " + novo + " anos.")
		escreva("\nO homem mais jovem é o " + nomeMV + " que tem " + velho + " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */