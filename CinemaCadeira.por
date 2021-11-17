programa
{
	/*
	Função: Reservar cadeira no cinema
	Autor: Marllon Araujo
	Aula: 14 Curso em Video
	*/

	inteiro contador, cadeira
	cadeia vetor[10], resposta = "S"
	
	funcao fileira(){

		para(contador = 0; contador <= 9; contador++){
			se(vetor[contador] == ""){
				escreva("[ " ,contador, "] ")
				}
				senao{
					escreva("[***]")
					}
			}
			escreva(" \n -------------------------------------------- \n")
	}

	/*----------------------------------------------------------------------------------------*/
	
	funcao inicio()
	{
		limpa()

		enquanto(resposta != "N"){
		fileira()
		escreva("Qual o número da cadaeira que deseja reservar? ")
		leia(cadeira)
		se(vetor[cadeira] == ""){
			vetor[cadeira] = "X"

			escreva("Cadeira número " ,cadeira, " FOI RESERVADA! \n")
			}
			senao{
				escreva("Cadeira já está ocupada! Escolha outro lugar! \n")
				}
				escreva("Deseja reservar outra cadeira? [S/N]")
				leia(resposta)
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 782; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */