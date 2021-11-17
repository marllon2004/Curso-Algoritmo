programa
{
	/*
	FunçãO: Par ou Impar usando procedimento
	Autor: Marllon Araujo
	Aula: 12 Cursoe em Video
	*/

	funcao parImpar(inteiro v){
		se(v % 2 == 0){
			escreva("O número " ,v, " é Par")
			}
			senao{
				escreva("O número " ,v, " é Impar")
			}
		}
		
	funcao inicio()
	{
		inteiro n
		escreva("Digite um número: ")
		leia(n)

		parImpar(n)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */