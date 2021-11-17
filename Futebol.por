programa
{
	/*
	Função: Uma partida de Futebol
	Autor: Marllon Araujo
	Aula: 08 Curso em Video
	*/
	
	funcao inicio()
	{
		inteiro golA, golB, diferenca
		escreva("	TIME A  X  TIME B	\n")
		escreva("----------------------------------\n")

		escreva("Quandos gols do TIME A? ")
		leia(golA)
		escreva("Quantos gols do TIME B? ")
		leia(golB)

		se(golA > golB){
			diferenca = golA - golB
			escreva("DIFERENÇA: " ,diferenca, "\n")
			escreva("STATUS: PARTIDA NORMAL")
			}
			senao se(golB > golA){
				diferenca = golB - golA
				escreva("DIFERENÇA: " ,diferenca, "\n")
				escreva("STATUS: PARTIDA NORMAL")
				}
				senao{
					diferenca = 0
					escreva("DIFERENÇA: " ,diferenca, "\n")
					escreva("STATUS: EMPATE")
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */