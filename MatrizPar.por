programa
{
	/*
	Função: Ler uma matriz e mostrar os valores pares
	Autor: Marllon Araujo
	Aula: 15 Curso em Video
	*/
	
	funcao inicio()
	{
		inteiro matriz[3][3], linha, coluna, totalPar = 0
		
		para(linha = 0; linha <= 2; linha++){
			para(coluna = 0; coluna <= 2; coluna++){
				escreva("Digite um número para ocupar a posição [" ,linha, ", " ,coluna, "]: ")
				leia(matriz[linha][coluna])
				}
			}

			escreva("\n")
			escreva("MATRIZ \n")
			escreva("------------------------- \n")
			para(linha = 0; linha <= 2; linha++){
				para(coluna = 0; coluna <= 2; coluna++){

					se(matriz[linha][coluna] % 2 == 0){
						escreva("{" ,matriz[linha][coluna], "} ")
						totalPar = totalPar + 1
						}
					senao{
					escreva("[" ,matriz[linha][coluna], "] ")
					}
					}
					escreva("  \n")
				}
				escreva("Houve um total de " ,totalPar, " números pares")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 869; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */