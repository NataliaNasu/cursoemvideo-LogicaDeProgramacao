programa
{
	//pessoas e idades
	inclua biblioteca Tipos --> tp
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		inteiro cadastro[6], idades[6], i = 0, idade, sIdade = 0, maior = 0
		cadeia nomes[6], nome = " "
		caracter sexo[6], sx
		real salarios[6], salario, mIdade
		
		para (i = 0; i < u.numero_elementos(cadastro); i++) {
			escreva(" ----------- CADASTRO -----------")
			escreva("\nNome da ", i+1, "a pessoa: ")
			leia(nome)
			nomes[i] = nome
			escreva("Idade de ", nomes[i], ": ")
			leia(idade)
			idades[i] = idade
			sIdade += idades[i]
		}

		mIdade = tp.inteiro_para_real(sIdade) / u.numero_elementos(idades)
		escreva("\n---------------------------------")
		escreva("\n >>> ANALISANDO OS CADASTROS <<<")
		escreva("\n---------------------------------")
		escreva("\nA média de idade: ", mat.arredondar(mIdade, 2))
		escreva("\nPessoas acima da média: ")
		para (i = 0; i < u.numero_elementos(cadastro); i++) {
			se (idades[i] > mIdade) {
				escreva("\n > ", nomes[i], " (", idades[i], ")")
			}
			se (i == 0) {
				maior = idades[i]
			} senao {
				se (idades[i] > maior) {
					maior = idades[i]
				}
			}
		}
		escreva("\n-------------------------------")
		escreva("\nA maior idade do grupo: ", maior, " anos.")
		escreva("\nPessoas com a maior idade: ")
		para (i = 0; i < u.numero_elementos(cadastro); i++) {
			se (idades[i] == maior) {
				escreva("\n > ", nomes[i])
			}
		}
		escreva("\n-------------------------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 910; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */