programa
{
	/*
	Função: Dissecando Matrizes
	Autor: Marllon Araujo
	Aula: 15 Curso em Vídeo
	*/

	inteiro matriz[4][4], linha, coluna, resp, repita = 1
	
	funcao digite(){
		escreva("Digite [1] para ver a diagonal principal \n")
		escreva("Digite [2] para ver o triângulo superior \n")
		escreva("Digite [3] para ver o triângulo infeiror \n")
		escreva("Digite [4] para ver a matriz completa \n")
		escreva("Ou digite [5] para encerrar o programa \n")
		escreva("RESPOSTA: ")
		leia(resp)
		}
	
	funcao inicio()
	{	
		para(linha = 0; linha <= 3; linha++){
			para(coluna = 0; coluna <= 3; coluna++){
				escreva("Preencha a posição [" ,linha, ", " ,coluna, "]: ")
				leia(matriz[linha][coluna])
				}
			}
			
			enquanto(repita == 1){
			digite()
			se(resp == 1){
				para(linha = 0; linha <= 3; linha++){
					para(coluna = 0; coluna <= 3; coluna++){
						se(linha == coluna){
							escreva("[" ,matriz[linha][coluna], "]")
							}
						}
						escreva("\n")
					}
			}
			senao se(resp == 2){
				para(linha = 0; linha <= 3; linha++){
					para(coluna = linha + 1; coluna <= 3; coluna++){
						escreva("[" ,matriz[linha][coluna], "] ")
						}
					}
					escreva("\n")
				}
				senao se(resp == 3){
					para(linha = 1; linha <=  3; linha++){
						para(coluna = 0; coluna <= linha - 1; coluna++){
							escreva("[" ,matriz[linha][coluna], "] ")
							}
						}
						escreva("\n")
					}

				senao se(resp == 4){
					para(linha = 0; linha <= 3; linha++){
						para(coluna = 0; coluna <= 3; coluna++){
							escreva("[" ,matriz[linha][coluna], "] ")
							}
							escreva("\n")
						}
						escreva("\n")
					}
					senao se(resp == 5){
						repita = 2
						}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */