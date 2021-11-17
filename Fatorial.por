programa
{
	/*
	Função: Calcular o Fatorial de um número
	Autor: Marllon Araujo
	Aula: 10 Curso em Video
	*/
	
	funcao inicio()
	{
		inteiro n, fatorial = 1, soma = 0, contador = 1, resposta = 1

		enquanto(resposta != 2){
		escreva("Digite o número que deseja saber o fatorial: ")
		leia(n)

		enquanto(contador <= n){
			fatorial = fatorial * contador
			contador = contador + 1
			}
			escreva("O Fatorial de " ,n, " é: " ,fatorial, "\n")

			escreva("Deseja conntinuar? [Sim = 1 | Não = 2] \n")
			leia(resposta)
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */