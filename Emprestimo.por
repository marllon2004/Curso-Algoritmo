programa
{
	/*
	Função: Calcular o Empréstimo
	Autor: Marllon Araujo
	Aula: 06 Curso em Video
	*/
	
	funcao inicio()
	{
		real emprestimo, juros, total, parcelado
		inteiro parcela
		escreva("Qual o valor do empréstimo? R$ ")
		leia(emprestimo)

		juros = emprestimo * 0.20
		total = emprestimo + juros

		escreva("Você terá que pagar R$ " ,juros, " de juros, ficando um total de R$ " ,total, " a pagar \n")

		escreva("Quantas vezes gostaria de parcelar? ")
		leia(parcela)

		parcelado = total / parcela

		escreva("Você pagará R$ " ,parcelado, " durante um período de " ,parcela, " vezes.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */