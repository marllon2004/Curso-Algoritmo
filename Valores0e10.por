programa
{
	/*
	Função: Quantos valores entre 0 e 10 e somar os números impares dentro de 0 e 10
	Autor: Marllon Araujo
	Aula: 11 Curso em Video
	*/
	
	funcao inicio()
	{
		inteiro contador, n, total = 0, soma = 0

		para(contador = 1; contador <= 6; contador++){
			escreva("Informe um valor: ")
			leia(n)

			se(n >= 0 e n <= 10){
					total = total + 1

					se(n % 2 == 1){
						soma = soma + n
						}
				}
			}
			escreva("Foram " ,total, " valores entre 0 e 10 \n")
			escreva("A soma dos números ímpares entre 0 e 10 foram: " ,soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */