programa
{
//Validação de dados

	inclua biblioteca Tipos --> tp
	
	funcao inicio()
	{
		inteiro cont = 0, soma = 0, valor
		cadeia teclado
		caracter opcao
		
		faca {
			escreva("-----------------------------------------")
			escreva("\n\t\tVALOR ", cont+1)
			escreva("\n-----------------------------------------")				
			enquanto (verdadeiro) {
				escreva("\nDigite um valor entre 1 e 10: ")
				leia(teclado)
				se (tp.cadeia_e_inteiro(teclado, 10)) {
					valor = tp.cadeia_para_inteiro(teclado, 10)
					se (valor >= 1 e valor <= 10) {
						pare
					} senao {
						escreva("<<ERRO>> O valor deve estar entre 1 e 10.")
					}
				} senao {
					escreva("<<ERRO>> O valor deve ser um número inteiro!")
				}
			}
			cont++
			soma += valor
			
			enquanto (verdadeiro) {
				escreva("\nDeseja continuar? [S/N] ")
				leia(teclado)
				se (tp.cadeia_e_caracter(teclado)) {
					opcao = tp.cadeia_para_caracter(teclado)
					se (opcao == 'S' ou opcao == 's' ou opcao == 'N' ou opcao == 'n') {
						pare
					} senao {
						escreva("\nResposta Inválida! Tente novamente.")
					}
				} senao {
					escreva("\n<<ERRO>> Por favor, responda com S ou N.")
				}
			}
		} enquanto (opcao == 'S' ou opcao == 's')

		escreva("\n--------------- RESULTADO ---------------")
		escreva("\nVocê digitou ", cont, " valores.")
		escreva("\nA soma de todos eles foi ", soma)
		escreva("\n-----------------------------------------\n")
	}
 }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */