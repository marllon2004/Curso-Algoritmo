programa
{
	/*
	Função: Calcular a idade de uma pessoa e se for maior de idade mostrar uma mensagem
	Autor: Marllon Araujo
	Aula: 07 Curso em Video
	*/
	
	funcao inicio()
	{
		inteiro anoAtual, anoNasc, idade
		escreva("Em que ano estamos? ")
		leia(anoAtual)
		escreva("Em que ano você nasceu? ")
		leia(anoNasc)

		idade = anoAtual - anoNasc

		se(idade >= 21){
			escreva("Você tem " ,idade, " anos, já é maior de idade!")
			}
			senao{
				escreva("Você ainda tem " ,idade, " anos, não é maior de idade!")
				}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */