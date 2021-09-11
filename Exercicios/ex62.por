programa
{
	inclua biblioteca Tipos --> tp
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		inteiro i = 0
		cadeia nome[6]
		caracter sexo[6]
		real salario[6]
		
		para (i = 0; i < u.numero_elementos(nome); i++) {
			escreva(" >>> ", i+1, "o CADASTRO <<<")
			faca {
				escreva("\nNome: ")
				leia(nome[i])
			} enquanto (nome[i] == "")
			faca {
				escreva("Sexo: [F/M] ")
				leia(sexo[i])
			} enquanto (sexo[i] != 'M' e sexo[i] != 'F')
			escreva("Salário: R$")
			leia(salario[i])
		}
		limpa()
		escreva("\n\t\tLISTAGEM COMPLETA")
		escreva("\n------------------------------------------")
		escreva("\nNOME\t\t\tSEXO\tSALÁRIO")
		escreva("\n------------------------------------------")
		para (i = 0; i < u.numero_elementos(nome); i++) {
			escreva("\n ", nome[i], "\t\t\t") 
			u.aguarde(150)
			escreva(sexo[i])
			u.aguarde(150) 
			escreva("\tR$", mat.arredondar(salario[i], 2))
			u.aguarde(150)
		}
		escreva("\n------------------------------------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sexo, 12, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */