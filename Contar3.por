programa
{
	/*
	Função: Contar de 0 até o valor que o usuario quiser
	Autor: Marllon Araujo
	Aula: 09 Curso em Video
	*/
	
	funcao inicio()
	{
		inteiro n, contar = 0, saltar
		escreva("Contar até que número? ")
		leia(n)
		escreva("Pular de quantos números, a contagem? ")
		leia(saltar)

		enquanto(contar <= n){
			escreva("Contando: " ,contar, "\n")
			contar = contar + saltar
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */