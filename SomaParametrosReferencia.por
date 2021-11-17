programa
{
	/*
	Função: Soma com Parametros de Referencia
	Autor: Marllon Araujo
	Aula: 12  Curso em Video
	*/

	funcao soma(inteiro A, inteiro B){
			A = A + 1
			B = B + 2

			escreva("O valor de A = " ,A, "\n")
			escreva("O valor de B = " ,B, "\n")
			escreva("A soma A + B = " ,A + B, "\n")
		}
	funcao inicio()
	{
		inteiro X = 4, Y = 8
		soma(X, Y)

		escreva("O valor de X = " ,X, "\n")
		escreva("O valor de Y = " ,Y, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */