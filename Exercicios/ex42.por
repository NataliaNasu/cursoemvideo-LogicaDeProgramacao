programa
{
	inclua biblioteca Texto --> txt
//Cadastro de funcionários
	
	funcao inicio()
	{
		inteiro c = 1, sM = 0, sF = 0, m = 0, f = 0, sal = 0, salarioM = 0, salarioF = 0
		real salario, somaSalario = 0.0, mediaM = 0.0
		cadeia nome, nomeM = "", nomeF = ""
		caracter sexo, opcao
	
		enquanto (verdadeiro) {
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo: [M/F] ")
			leia(sexo)
			escreva("Salário: R$")
			leia(salario)
			escreva("Quer continuar? [S/N] ")
			leia(opcao)
			//opcao = txt.caixa_alta(opcao)
			se (c == 1) {
				se (sexo == 'M' ou sexo == 'm') {
					salarioM = salario
					somaSalario += salario
					//nomeM = nome
					m++
				} senao {
					//nomeF = nome
					salarioF = salario
					f++
					se (salarioF > 1000) {
						sF++
					}
				}
			} senao {
				se (sexo == 'M' ou sexo == 'm') {
					m++
					somaSalario += salario
					se (salarioM < salario) {
						salarioM = salario		
						sM++
					}
				} senao{
					salarioF = salario
					f++
					se (salarioF > 1000) {
						sF++
					}
				}
			}
			se (opcao == 'N' ou opcao == 'n') {
				pare
			}
			c++
		}

		mediaM = somaSalario / m

		escreva("\n-------------- RESULTADOS --------------")
		escreva("\nTotal de pessoas cadastradas: ", c)
		escreva("\nTotal de Homens: ", m)
		escreva("\nTotal de Mulheres: ", f)
		escreva("\nMédia salarial dos homens: R$", mediaM)
		escreva("\nTotal de mulheres que ganham mais de R$1000.0: ", sF)
		escreva("\nMaior salário entre os homens: R$", salarioM)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sF, 8, 25, 2}-{f, 8, 40, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */