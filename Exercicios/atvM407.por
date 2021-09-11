programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> tp
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vetor[9], indice = 0, soma = 0, total = 0
		real media

//Preenchimento, exibição, soma do total, e a quantidade de elementos do do vetor
		escreva("O vetor gerado foi: \n")
		para (indice = 0; indice < u.numero_elementos(vetor); indice++) {
			vetor[indice] = sorteia(1, 10)
			soma+=vetor[indice]
			total++
			escreva(vetor[indice], " -> ")
			u.aguarde(150)
			}
		escreva("FIM!")

		media = tp.inteiro_para_real(soma) / u.numero_elementos(vetor)
		
		//Resultados
		escreva("\n\nA soma de todos os valores acima é ", soma)
		escreva("\nA média geral do vetor é igual a ", mat.arredondar(media, 2))
		escreva("\nOs valores acima da média foram: ")
		para (indice = 0; indice < u.numero_elementos(vetor); indice++) {
			se (vetor[indice] >= media) {
				escreva("\n", vetor[indice], " localizado na posição ", indice, ".")
			} 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 899; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */