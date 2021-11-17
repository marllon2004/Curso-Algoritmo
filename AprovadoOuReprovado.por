programa
{
	/*
	Função: Aluno Aprovado ou Reprovado
	Autor: Marllon Araujo
	Aula: 07 Curso em Video
	*/
	
	funcao inicio()
	{
		real n1, n2, media
		
		escreva("=========================== \n")
		escreva(" ESCOLA DO CAFÉ COM CÓDIGO \n")
		escreva("=========================== \n")
		escreva(" \n")
		
		escreva("Primeira Nota: ")
		leia(n1)
		escreva("Segunda Nota: ")
		leia(n2)
		escreva(" \n")

		media = (n1 + n2) / 2

		se(media >= 7){
			escreva("-------------------------- \n")
			escreva(" MÉDIA: " ,media, " \n")
			escreva(" PARABÉNS! ALUNO APROVADO \n")
			escreva("--------------------------")
			}
			senao se(media >=5 e media <7){
				escreva("---------------- \n")
				escreva("MÉDIA: " ,media, " \n")
				escreva("ALUNO DE RECUPERAÇÃO \n")
				escreva("----------------")
				}
				senao{
					escreva("---------------- \n")
					escreva("MÉDIA: " ,media, " \n")
					escreva("ALUNO REPROVADO \n")
					escreva("----------------")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 920; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */