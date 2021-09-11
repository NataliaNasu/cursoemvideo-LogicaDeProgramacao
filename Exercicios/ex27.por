programa
{
	
	funcao inicio()
	{
		inteiro opcao
		real peso, planeta

		escreva("Qual é o seu peso aqui na Terra (Kg): ")
		leia(peso)
		
		escreva("  ESCOLHA UM PLANETA")
		escreva("\n========================")
		escreva("\n 1 \t Mercúrio")
		escreva("\n 2 \t Vênus")
		escreva("\n 3 \t Marte")
		escreva("\n 4 \t Júpiter")
		escreva("\n 5 \t Saturno")
		escreva("\n 6 \t Urano")
		escreva("\n========================")
		escreva("\nDigite sua opção: ")
		leia(opcao)
		
		escreva("\n============== RESULTADO ==============")
		escolha (opcao) {
			caso 1: 
				planeta = peso * 0.37
				escreva("\nNo planeta MERCÚRIO, seu peso seria " + planeta + "Kg")
			caso 2:
				planeta = peso * 0.88
				escreva("\nNo planeta VÊNUS, seu peso seria " + planeta + "Kg")
				pare
			caso 3: 
				planeta = peso * 0.38
				escreva("\nNo planeta MARTE, seu peso seria " + planeta + "Kg")
				pare
			caso 4:
				planeta = peso * 2.64
				escreva("\nNo planeta JÚPITER, seu peso seria " + planeta + "Kg")
				pare
			caso 5:
				planeta = peso * 1.15
				escreva("\nNo planeta SATURNO, seu peso seria " + planeta + "Kg")
				pare
			caso 6: 
				planeta = peso* 1.17
				escreva("\nNo planeta URANO, seu peso seria " + planeta + "Kg")
				pare
			caso contrario:
				escreva("\nOpção inválida! Seu peso não pode ser calculado.")
				pare
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */