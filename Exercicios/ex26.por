programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
//calculadora
	
	funcao inicio()
	{
		caracter opcao
		inteiro n1, n2, soma, subtracao, multiplicacao
		real divisao

		escreva("\n=========================")
		escreva("\n\tSUPER TABUADA")
		escreva("\n=========================")
		escreva("\n + \t Adição")
		escreva("\n - \t Subtração")
		escreva("\n * \t Multiplicação")
		escreva("\n / \t Divisão")
		escreva("\n=========================")
		escreva("\nDigite a sua opção => ")
		leia(opcao)
		escreva("\n=========================")
		escreva("\nVocê escolheu a operação [" + opcao + "]")

		//validação
		escolha (opcao) {
			caso '1':
				opcao = '+'
				pare
			caso '2':
				opcao = '-'
				pare
			caso '3':
				opcao = '*'
				pare
			caso '4':
				opcao = '/'
				pare
			caso contrario:
				opcao = '+'
				pare
		}
		
		escreva("\nDigite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Calculando o valor de " + n1 + opcao + n2)
		
		escreva("\n\n======== PROCESSANDO ========")

		escolha (opcao) {
			caso '+': 
				soma = n1 + n2
				escreva("\nResultado da SOMA: " + soma)
				pare
			caso '-':
				subtracao = n1 - n2
				escreva("\nResultado da SUBTRAÇÃO: " + subtracao)
				pare			
			caso '*':
				multiplicacao = n1 * n2
				escreva("\nResultado da MULTIPLICAÇÃO: " + multiplicacao)
				pare
			caso '/':
				divisao = t.inteiro_para_real(n1)/n2
				escreva("\nResultado da DIVISÃO: " + m.arredondar(divisao, 2))
				pare
			caso contrario:
				escreva("\nOperação Inválida! \nTente novamente.")
		}
		escreva("\n=============================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */