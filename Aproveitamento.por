programa
{
	/*
	Função: Aproveitamneto de um aluno
	Autor: Marllon Araujo
	Aula: 08 Curso em Video
	*/
	
	funcao inicio()
	{
		inteiro nota1, nota2, media
		caracter letra
		escreva("Qual sua primeira nota? ")
		leia(nota1)
		escreva("Qual sua segunda nota? ")
		leia(nota2)

		media = (nota1 + nota2) / 2

		escolha (media){
			caso 10:
			letra = 'A'
			pare
			
			caso 9:
			letra = 'B' 
			pare

			caso 8:
			letra = 'C'
			pare

			caso 7:
			letra = 'D'
			pare

			caso 6:
			letra = 'E'
			pare

			caso contrario:
			letra = 'F'
			pare
			}
			escreva("Sua média é de: " ,media, " \n")
			escreva("Aproveitamendo de: " ,letra)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */