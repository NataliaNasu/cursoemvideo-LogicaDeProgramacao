programa
{
//Acima da media
	inclua biblioteca Tipos --> tp
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro indice = 0
		real sala[6], nota, soma = 0.0, media
		
		escreva("--------------------------")
		escreva("\n   ESCOLA ESTUDONAUTA")
		escreva("\n--------------------------\n")
		para (indice = 0; indice < u.numero_elementos(sala); indice++) {
			escreva("Nota do ", indice+1, "o aluno: ")
			leia(nota)
			sala[indice] = nota
			soma += sala[indice]
		}
		
		media = soma / u.numero_elementos(sala)
		escreva("\n---------------------------")
		escreva("\n A média da turma foi ", mat.arredondar(media, 2))
		escreva("\n---------------------------")

		escreva("\n Os alunos que ficaram \n acima da média foram: ")
		para (indice = 0; indice < u.numero_elementos(sala); indice++) {
			se (sala[indice] >= 7.5) {
				escreva("\nO ", indice+1, "o aluno.")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sala, 11, 7, 4}-{soma, 11, 22, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */