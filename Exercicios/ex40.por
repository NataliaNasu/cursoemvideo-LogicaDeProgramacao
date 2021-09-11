programa
{
	inclua biblioteca Util --> u
//Calculadora
	
	funcao inicio()
	{
		inteiro c = 1, n1, n2, opcao, ad, sub, multi, entrada, saida

		escreva("Digite o primeito operando: ")
		leia(n1)
		escreva("Digite o segundo operando: ")
		leia(n2)
		
		enquanto (c != 5) {
			escreva("\n   >>> ESCOLHA UMA OPERAÇÃO <<<")
			escreva("\n[1] Adição\n[2] Subtração\n[3] Multiplicação")
			escreva("\n[4] Entrar com novos dados\n[5] Sair")
			escreva("\n >>> Informe a sua escolha: ")
			leia(opcao)
			se (opcao == 1) {
				ad = n1 + n2
				escreva("\n-----------------------------------")
				u.aguarde(500)
				escreva("\nCalculando... " + n1 + " + " + n2 + " = " + ad)
				escreva("\n-----------------------------------\n")
				u.aguarde(500)
			} senao se (opcao == 2) {
				sub = n1- n2
				escreva("\n-----------------------------------")
				u.aguarde(500)
				escreva("\nCalculando... " + n1 + " - " + n2 + " = " + sub)
				escreva("\n-----------------------------------\n")
				u.aguarde(500)
			} senao se (opcao == 3) {
				multi = n1 * n2
				escreva("\n-----------------------------------")
				u.aguarde(500)
				escreva("\nCalculando... " + n1 + " * " + n2 + " = " + multi)
				escreva("\n-----------------------------------\n")
				u.aguarde(500)
			} senao se (opcao == 4) {
				escreva("\nDigite o primeito operando: ")
				leia(n1)
				escreva("Digite o segundo operando: ")
				leia(n2)
			} senao se (opcao == 5) {
				escreva("\n-----------------------------------")
				escreva("\n\t >>> ENCERRANDO <<<")
				escreva("\n-----------------------------------")
				pare
			} senao{
				escreva("\n >>> OPÇÃO INVÁLIDA! <<<")
			}
			c++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */