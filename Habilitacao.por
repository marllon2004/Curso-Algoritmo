programa
{
	/*
	Função: Idade para tirar carteira de habilitação
	Autor: Marllon Araujo
	Aula: 07 Curso em Video
	*/
	
	funcao inicio()
	{
		inteiro anoAtual, anoNasc, idade
		escreva("========================== \n")
		escreva(" DEPARTAMENTO DE TRANSITO \n")
		escreva("========================== \n")

		escreva("Qual ano estamos? ")
		leia(anoAtual)
		escreva("Qual ano você nasceu? ")
		leia(anoNasc)

		idade = anoAtual - anoNasc

		se(idade >= 18){
			escreva("========================================= \n")
			escreva(" Idade: " ,idade, " anos \n")
			escreva(" Apto para tirar a carteira de motorista \n")
			escreva("=========================================")
			}
			senao{
				escreva("========================================= \n")
				escreva(" Idade: " ,idade, " anos \n")
				escreva(" Inapto para tirar a carteira de motorista \n")
				escreva("=========================================")	
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */