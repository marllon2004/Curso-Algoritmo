programa
{
	/*
	Função: Converter o valor para Dolar quantas vezes o usuario querer
	Autor: Marllon Araujo
	Aula: 09 Curso em Video
	*/
	
	funcao inicio()
	{
		real reais, dolar
		inteiro contar = 1, quantidade

		escreva("Quantas vezes você quer converter? ")
		leia(quantidade)
		enquanto(contar <= quantidade){
		escreva("Qual o valor em Reais que você tem? ")
		leia(reais)

		dolar = reais/5.04

		escreva("Com R$ " ,reais, " reais, você terá US$ " ,dolar, " dolares \n")
		contar = contar + 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */