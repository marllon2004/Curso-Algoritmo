programa
{
	/*
	Função: Somar 10 valores e mostrar o maior
	Autor: Marllon Araujo
	Aula: 09 Curso em Video
	*/
	
	funcao inicio()
	{
		inteiro contar = 1, valor, somar = 0, maior = 0
		enquanto(contar <= 10){
			escreva("Informe um valor: ")
			leia(valor)

			se(valor > maior){
				maior = valor
				}
			somar = valor + somar
			contar = contar + 1
			}
			escreva("A soma dos números é: " ,somar, " \n")
			escreva("O maior número digitado foi: " ,maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */