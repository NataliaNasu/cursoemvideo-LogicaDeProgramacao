programa
{
//Linhas do tamanho do texto

	inclua biblioteca Texto --> tx
	inclua biblioteca Util --> u
	
	funcao linha(inteiro t) {
		inteiro indice = 0
		
		para (indice = 0; indice < t; indice++) {
			escreva("-")
			u.aguarde(50)
		}
		escreva("\n")
	}

	funcao mensagem(cadeia texto)
	{
		inteiro tam
		tam = tx.numero_caracteres(texto)

		linha(tam)
		para (inteiro letra = 0; letra < tam; letra++) {
			escreva(tx.extrair_subtexto(texto, letra, letra+1))
			u.aguarde(50)
		}
		escreva("\n")
		linha(tam)
	}
	
	funcao inicio()
	{
		mensagem("Oi, tudo bem?")
		mensagem("Eu sou aluno do Estudonauta!!!")
		mensagem("Vou aprender a programar")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {t, 8, 22, 1}-{indice, 9, 10, 6}-{texto, 18, 24, 5}-{tam, 20, 10, 3}-{letra, 24, 16, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */