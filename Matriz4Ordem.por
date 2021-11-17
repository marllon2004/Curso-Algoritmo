programa
{
	/*
	Função: Criar uma matriz de 4° Ordem, para ser preenchida
	Autor: Marllon Araujo
	Aula: 15 Curso em Video
	*/
	
	funcao inicio()
	{
		inteiro matriz[4][4], linha, coluna, somaDiagonalPrincipal = 0, produto = 1, maior3coluna = 0

		para(linha = 0; linha <= 3; linha++){
			para(coluna = 0; coluna <= 3; coluna++){
				escreva("Digite o número para a posição [" ,linha, ", " ,coluna, "]: ")
				leia(matriz[linha][coluna])

				se(linha == coluna){
					somaDiagonalPrincipal = somaDiagonalPrincipal + matriz[linha][coluna]
					}
				}
			}
			para(linha = 0; linha <= 3; linha++){
				para(coluna = 0; coluna <= 3; coluna++){
					escreva("[" ,matriz[linha][coluna], "] ")
					}
					escreva("\n")
				}
				para(coluna = 0; coluna <= 3; coluna++){
					produto = produto * matriz[1][coluna]
					}
					para(linha = 0; linha <= 2; linha++){
						se(matriz[linha][2] > maior3coluna){
							maior3coluna = matriz[linha][2]
							}
						}
				
			escreva("A soma da Diagonal Principal é: " ,somaDiagonalPrincipal, "\n")
			escreva("O produto da segunda linha é: " ,produto, "\n")
			escreva("O mairo número da 3° coluna é: " ,maior3coluna)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 944; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */