programa
{
	/*
	Função: Ordenação do vetor
	Autor: Marllon Araujo
	Aula: 14 Curso em video
	*/
	
	funcao inicio()
	{
		inteiro vetor[4], i, j, auxiliar

		para(i = 0; i <= 3; i++){
			escreva("Digite um número: ")
			leia(vetor[i])
			}

			para(i = 0; i <= 2; i++){
				para(j = i + 1; j <= 3; j++){
					se(vetor[i] > vetor[j]){
						auxiliar = vetor[i]
						vetor[i] = vetor[j]
						vetor[j] = auxiliar
						}
					}
				}
				para(i = 0; i <= 3; i++){
					escreva("[", vetor[i], "]")
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */