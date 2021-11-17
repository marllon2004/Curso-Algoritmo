programa
{
	/*
	Função: Seuqência de Fibonacci
	Autor: Marllon Araujo
	Aula: 11 Curso em Video
	*/

	funcao inicio()
	{
		inteiro contador, n1 = 0, n2 = 1, n3
		escreva(n1)
		para(contador = 3; contador <= 15; contador++){
			n3 = n1 + n2
			escreva(n3, "\n")
			n1 = n2
			n2 = n3
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */