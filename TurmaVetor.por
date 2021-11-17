programa
{
	/*
	Função: Listagem da turma e mostrar os alunos que estão acima da média
	Autor: Marllon Araujo
	Aula: 14 Curso em Video
	*/
	
	funcao inicio()
	{
		cadeia nome[4]
		inteiro n1[4], n2[4], media[4], i, somaMedia = 0, mediaTurma, totalAluno = 0

		para(i = 0; i <= 3; i++){
			escreva("ALUNO " ,i, "\n")
			escreva("Nome: ")
			leia(nome[i])
			escreva("Nota 01: ")
			leia(n1[i])
			escreva("Nota 02: ")
			leia(n2[i])

			media[i] = (n1[i] + n2[i]) / 2

			somaMedia = somaMedia + media[i]
			}
			
			mediaTurma = somaMedia / 4
			
			limpa()
			escreva("LISTA DE ALUNOS \n")
			escreva("--------------- \n")
			para(i = 0; i <= 3; i++){
				escreva("A média de " ,nome[i], ": " ,media[i], "\n")

				se(media[i] > mediaTurma){
					totalAluno = totalAluno + 1
					}
				}
				escreva("O total de alunos acima da média é de " ,totalAluno)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */