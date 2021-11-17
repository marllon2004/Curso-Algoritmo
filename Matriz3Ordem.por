programa
{
	/*
	Função: Uma matriz de 3° Ordem
	Autor: Marllon Araujo
	Aula: 15 Curso em Video
	*/
	
	funcao inicio()
	{
		inteiro matriz[3][3], linha, coluna

		para(linha = 0; linha <= 2; linha++){
			para(coluna = 0; coluna <= 2; coluna++){
				se(linha == coluna){
					matriz[linha][coluna] = 1
					}
					senao{
						matriz[linha][coluna] = 0
						}
				}
			}

			para(linha = 0; linha <= 2; linha++){
				para(coluna = 0; coluna <= 2; coluna++){
					escreva("[" ,matriz[linha][coluna], "] ")
					}
					escreva("\n")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */