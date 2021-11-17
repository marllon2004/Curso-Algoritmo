programa
{
	/*
	Função: Calcular a idade de uma pessoa
	Autor: Marllon Araujo
	Aula: 06 Curso em Video
	*/
	
	funcao inicio()
	{
		inteiro anoAtual, anoNasc, idade
		escreva("Em que ano estamos? ")
		leia(anoAtual)
		escreva("Em que ano você nasceu? ")
		leia(anoNasc)

		idade = anoAtual - anoNasc

		escreva("Se você nasceu em " ,anoNasc, " e nós estamos em " ,anoAtual, ", sua idade é de " ,idade, " anos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */