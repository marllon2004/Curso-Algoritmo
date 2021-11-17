programa
{
	/*
	Função: Super Contador
	Autor: Marllon Araujo
	Aula: 10 Curso em vídeo
	*/
	
	funcao inicio()
	{
		inteiro n, encerra =1

		enquanto(encerra != 3){
		escreva("\n================= \n")
		escreva("|	MENU 	| \n")
		escreva("================= \n")
		escreva("| [1] De 1 a 10 | \n")
		escreva("| [2] De 10 a 1 | \n")
		escreva("| [3] Sair      | \n")
		escreva("================= \n")
		leia(n)

		se(n == 1){
			enquanto(n <= 10){
				escreva(n, "... ")
				n++
				}
			}
			senao se(n == 2){
				inteiro contador = 10, contador2 = 1
				enquanto(contador >= contador2){
					escreva(contador, "... ")
					contador--
					}
				}
				senao se(n == 3){
					escreva("Programa Encerrado! \n")
					encerra = 3
					}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */