programa
{
	/*
	Função: Somar 5 valores
	Autor: Marlon Araujo
	Aula: 10 Curso em Video
	*/
	
	funcao inicio()
	{
		inteiro soma = 0, contador = 1, n
		enquanto(contador <= 5){
			escreva("Informe o ", contador, "°. valor: ")
			leia(n)

			soma = soma + n
			contador = contador + 1
			}
			escreva("A soma dos valores são de: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */