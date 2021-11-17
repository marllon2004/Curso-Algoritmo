programa
{
	/*
	Função: Melhor aluno com nota maior
	Autor: Marllon Araujo
	Aula: 09 Curso em Video
	*/
	
	funcao inicio()
	{
		inteiro alunos, n, nota, maior = 0
		cadeia nome, nomeMaior = ""
		escreva("Quantos alunos tem na turma?")
		leia(alunos)
		escreva("----------------------------- \n")
		n = 1
		enquanto(n <= alunos){
			escreva("ALUNO " ,n, " \n")
			escreva("Nome do Aluno: ")
			leia(nome)
			escreva("Nota de " ,nome, ": ")
			leia(nota)

			se(nota >= maior){
				maior = nota
				nomeMaior = nome
				}
			n = n + 1
			}
			escreva("A maior nota foi de " ,nomeMaior, " com nota de: " ,maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */