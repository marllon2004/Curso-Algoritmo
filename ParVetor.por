programa
{
	/*
	Função: Valores Pares usando vetor, ler 7 números e mostrar quantos são pares e as posições dos números
	Autor: Marllon Araujo
	Aula: 14 Curso em Video
	*/
	
	funcao inicio()
	{
		inteiro vetor[7], contador, totalPares = 0

		para(contador = 0; contador <= 6; contador++){
			escreva("Informe o " ,contador, "° valor: ")
			leia(vetor[contador])
			}

			para(contador = 0; contador <=  6; contador++){
				se(vetor[contador] % 2 == 0){
					totalPares = totalPares + 1
					escreva("Número PAR está na posição " ,contador, "\n")
					}
				}
			escreva("Teve " ,totalPares, " de números pares")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */