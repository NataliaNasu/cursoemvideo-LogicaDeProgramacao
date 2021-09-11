programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
//Cadastro de amigos

	funcao inicio()
	{
		inteiro c = 1, s = 0, idade, novo = 0, velho = 0, soma = 0
		real media
		cadeia nome, nomeN = "", nomeV = ""
		
		enquanto (verdadeiro) {
			escreva("------------- NOVO AMIGO -------------")
			escreva("\nOBS: Digite ACABOU no nome para parar.")
			escreva("\nNome: ")
			leia(nome)
			nome = txt.caixa_alta(nome)
			se (nome == "ACABOU") {
				escreva("\n \t >>> INTERROMPIDO <<<")
				pare
			} senao {
				escreva("Idade: ")
				leia(idade)
				soma += idade
				s++
				se (c == 1) {
					novo = idade
					velho = idade
					nomeN = nome
					nomeV = nome
				} senao {
					se (novo > idade ou novo == 0) {
						novo = idade
						nomeN = nome
					} senao se (velho < idade ou velho == 0){
						velho = idade
						nomeV = nome
					}
				}
			}
			c++
		}
		media = t.inteiro_para_real(soma) / s
		
		escreva("\n\n------------- RESULTADOS -------------")
		escreva("\nTotal de amigos cadastrados: ", s)
		escreva("\nSeu amigo mais novo é ", nomeN , ", com " , novo , " anos")
		escreva("\nSeu amigo mais velho é ", nomeV , ", com " , velho , " anos")
		escreva("\nA média de idade do grupo é de " , m.arredondar(media, 2), " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */