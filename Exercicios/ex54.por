programa
{
	inclua biblioteca Tipos --> tp
	inclua biblioteca Texto --> txt
//Pessoas validadas
	
	funcao inicio()
	{
		inteiro cont = 0, idade, maior = 0, menor = 0
		cadeia teclado, nome, jovem = "", velho = ""
		caracter opcao

		faca {
			escreva("-------------------------------------------------------")
			escreva("\n \t\t PESSOA ", cont+1)
			escreva("\n-------------------------------------------------------")

			enquanto (verdadeiro) {
				escreva("\nNome: ")
				leia(teclado)
				se (txt.numero_caracteres(teclado) >= 3) {
					nome = teclado
					pare
				} senao {
					escreva("\n<<ERRO>> O nome deve ter pelo menos 3 letras!")
				}
			}

			enquanto (verdadeiro) {
				escreva("\nIdade: ")
				leia(teclado)
				se (tp.cadeia_e_inteiro(teclado, 10)) {
					idade = tp.cadeia_para_inteiro(teclado, 10)
					se (idade >= 1 e idade <= 130) {
						pare
					} senao {
						escreva("\n<<ERRO>> Idade inválida!")
					}
				} senao {
					escreva("\n<<ERRO>> A idade deve ser um número inteiro!")
				}
			}
			cont++
			se (cont == 1) {
				maior = idade
				menor = idade
				jovem = nome
				velho = nome
			} senao {
				se (maior < idade) {
					maior = idade
					velho = nome
				}
				se (menor > idade) {
					menor = idade
					jovem = nome
				}
			}

			enquanto (verdadeiro) {
				escreva("\nDeseja continuar? [S/N] ")
				leia(teclado)
				se (tp.cadeia_e_caracter(teclado)) {
					opcao = tp.cadeia_para_caracter(teclado)
					se (opcao == 'S' ou opcao == 's' ou opcao == 'N' ou opcao == 'n') {
						pare
					} senao {
						escreva("\n<<ERRO>> Resposta inválida! Digite S ou N.")
					}
				} senao {
					escreva("\n<<ERRO>> O valor deve ser apenas uma letra.")
				}
			}
		} enquanto (opcao == 'S' ou opcao == 's')

		escreva("\n--------------------- RESULTADO ---------------------")
		escreva("\nVocê cadastrou ", cont, " pessoas.\n")
		escreva(jovem, " é a pessoa mais nova, com ", menor, " anos.\n")
		escreva(velho, " é a pessoa mais velha, com ", maior, " anos.")
		escreva("\n-----------------------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */