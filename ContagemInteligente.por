programa
{
	/*
	Função: Contagem inteligente, progressiva ou regressiva
	Autor: Marllon Araujo
	Aula: 09 Curso em Video
	*/
	
	funcao inicio()
	{
		inteiro n1, n2
		escreva("Primeiro valor: ")
		leia(n1)
		escreva("Segundo valor: ")
		leia(n2)

		se(n1 < n2){
			enquanto(n1 <= n2){
				escreva(n1, "... ")
				n1 = n1+ 1
				}
			}
			senao{
				enquanto(n1 >= n2){
					escreva(n1, "... ")
					n1 = n1 - 1
					}
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */