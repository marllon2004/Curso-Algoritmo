programa
{
	/*
	Função: Preencheruma matriz com valores inseridos pelo usuário
	Autor: Marllon Araujo
	Aula: 15 Curso em Video
	*/
	
	funcao inicio()
	{
		inteiro matriz[3][2], linha, coluna
		
		para(linha = 0; linha <=2; linha++){
			para(coluna = 0; coluna <= 1; coluna++){
				escreva("Informe um número para a posição  [" ,linha, ", " ,coluna, "] : ")
				leia(matriz[linha][coluna])
				}
			}

			para(linha = 0; linha <= 2; linha++){
				para(coluna = 0; coluna <= 1; coluna++){
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
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */