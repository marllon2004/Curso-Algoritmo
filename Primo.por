programa
{
	/*
	Função: Verificar se o número informado faz parte do conjunto de números primos
	Autor: Marllon Araujo
	Aula: 10 Curso em Video
	*/
	
	funcao inicio()
	{
		inteiro n, contador = 1, resto, contDiv = 0

		escreva("Informe o número: ")
		leia(n)
		enquanto(contador <= n){
			escreva(contador, "\n")

			resto = n % contador
			
			se(resto == 0){
				contDiv = contDiv + 1
				}
			contador= contador + 1
		}
		se(contDiv > 2){
			escreva("O valor " ,n, " não é primo! \n")
			}
		senao{
			escreva("O valor " ,n, " é primo!")
			}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */