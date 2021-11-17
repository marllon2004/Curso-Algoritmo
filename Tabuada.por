programa
{
	/*
	Função: Mostrar a tabuada do número informado pelo usuário
	Autor: Marllon Araujo
	Aula: 10 Curso em Video
	*/
	
	funcao inicio()
	{
		inteiro n, tabuada, multi = 1
		escreva("Qual tabuada você deseja ver? ")
		leia(n)

		enquanto(multi <= 10){
			tabuada = n * multi
			escreva( n, " X " ,multi, " = " ,tabuada, "\n")
			multi = multi + 1
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */