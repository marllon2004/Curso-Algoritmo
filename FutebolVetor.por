programa
{
	/*
	Função: Campeonato de Futebol com vetor
	Autor: Marllon Araujo
	Aula: 14 Curso em Video
	*/
	
	funcao inicio()
	{
		inteiro i, j
		cadeia nome[3]

		escreva("--------------------- \n")
		escreva("CAMPEONATO DE FUTEBOL \n")
		escreva("--------------------- \n")
		para(i = 0; i <= 2; i++){
			escreva("Nome do " ,i, "° time: ")
			leia(nome[i])
			}
			limpa()

		escreva("------------------ \n")
		escreva("TABELA DE PARTIDAS \n")
		escreva("------------------ \n")
		
		para(i = 0; i <= 1; i++){
			para(j = i + 1; j <= 2; j++){
				se(nome[i] != nome[j]){
					escreva(nome[i], " X " ,nome[j], "\n")
					}
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */