programa
{
	/*
	Função: Fatorial com Função
	Autor: MArllon Araujo
	Aula: 13 Curso em Video
	*/

	funcao inteiro fatorial(inteiro valor){
		inteiro contador, r = 1

		para(contador = 1; contador <= valor; contador++){
			r = r * contador
			}
			retorne r
		}
		
	funcao inicio()
	{
		inteiro n, f
		escreva("Digite um número: ")
		leia(n)

		f = fatorial(n)

		escreva("O fatorial de " ,n, "! é ", f)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */