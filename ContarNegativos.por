programa
{
	/*
	Função: Ler vários número e mostar quantos são negativos
	Autor: Marllon Araujo
	Aula: 10 Curso em Video
	*/
	
	funcao inicio()
	{
		inteiro contador = 1, n, total = 0
		enquanto(5 >= contador){
			escreva("Informe um número: ")
			leia(n)

			se(n < 0){
				total = total + 1
				}
				contador = contador + 1
			}
			escreva("Tiveram " ,total, " número negativos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */