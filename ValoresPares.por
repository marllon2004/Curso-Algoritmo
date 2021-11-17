programa
{
	/*
	Função: Valores Pares
	Autor: Marllon Araujo
	Aula: 11 Curso em Video
	*/
	
	funcao inicio()
	{
		inteiro n, contador
		escreva("Informe um número: ")
		leia(n)

		se(n % 2 == 1){
			n = n - 1
			}
		para(contador = n; contador >= 0; contador-=2){
			escreva(contador, "\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */