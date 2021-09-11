programa
{
	//Analisador de números
	
	funcao inicio()
	{
		inteiro c = 1, v = 0, valor, par = 0, impar = 0, menorImpar = 0, valorImpar = 0
		caracter opcao

		faca {
			escreva("Digite o " + c + "o valor: ")
			leia(valor)
			se (valor % 2 == 0) {
				par++
			} senao {
				impar++
				se (impar == 1){
					menorImpar = valor
				} senao {
					se (menorImpar > valor) {
						menorImpar = valor
					}
				}
			}
			escreva("Quer continuar? [S/N] ")
			leia(opcao)
			c++
			v++
		} enquanto (opcao == 'S' ou opcao == 's')
		
		escreva("\nAo todo, você digitou " + v + " valores.")
		escreva("\nSendo, " + par + " valores PARES.")
		escreva("\nO valor " + menorImpar + " foi o menor número ímpar digitado.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */