programa
{
	/*
	Função: Analisador de Valores
	Autor: Marllon Araujo
	Aula: 11 Curso em Video
	*/
	
	funcao inicio()
	{
		inteiro contador, n, soma = 0, media, divisivel = 0, nulo = 0, par = 0
		para(contador = 1; contador <= 5; contador++){
			escreva("Informe o " ,contador, "° número: ")
			leia(n)

			soma = soma + n

			se(n % 5 == 0){
				divisivel = divisivel + 1
				}
				se(n == 0){
					nulo = nulo + 1
					}
					se(n % 2 == 0){
						par = par + n
						}
			}
			media = soma / 5
			escreva("A soma dos números informados são: " ,soma, "\n")
			escreva("A média entre os números informados são: " ,media, "\n")
			escreva("A quantidade de números divisiveis por 5 é de: " ,divisivel, "\n")
			escreva("A quantidade de números nulos é: " ,nulo, "\n")
			escreva("A soma entre todos os números pares é: " ,par)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */