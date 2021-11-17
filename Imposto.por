programa
{
	/*
	Função: Calcular o imposto de um produto
	Autor: Marllon Araujo
	Aula: 06 Curso em Video
	*/
	
	funcao inicio()
	{
		real preco, imposto
		escreva("Qual o preço total dos produtos? US$ ")
		leia(preco)

		imposto = (preco * 60) / 100

		escreva("O Imposto total dos produtos é de US$ " ,imposto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */