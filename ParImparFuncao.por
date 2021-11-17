programa
{
	/*
	Função: Par ou Impar com Função
	Autor: Marllon Araujo
	Aula: 13 Curso em Video
	*/

	funcao cadeia parImpar(inteiro valor){
		se(valor % 2 == 0){
			retorne "PAR"
			}
			senao{
				retorne "IMPAR"
				}
		}
		
	funcao inicio()
	{
		inteiro n
		cadeia r
		escreva("Digite um número: ")
		leia(n)

		r = parImpar(n)

		escreva("O número " ,n, " é " ,r)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */