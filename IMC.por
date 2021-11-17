programa
{
	/*
	Função: Cálculo do IMC
	Autor: Marllon Araujo
	Aula: 07 Curso em Video
	*/

	funcao inicio()
	{
		real peso, altura, imc
		escreva("----- CALCULADORA DO IMC ----- \n")
		escreva("Informe seu peso: ")
		leia(peso)
		escreva("Informe sua altura: ")
		leia(altura)

		imc = peso / (altura * altura)

		escreva("IMC: " ,imc, " \n")
		
		se(imc < 17){
			escreva("Muito abaixo do Peso")
			}
			senao se(imc >= 17 e imc <= 18.5){
				escreva("Abaixo do Peso")
				}
				senao se(imc >= 18.5 e imc < 25){
					escreva("Peso ideal")
					}
					senao se(imc >= 25 e imc < 30){
						escreva("Sobrepeso")
						}
						senao se(imc >= 30 e imc < 35){
							escreva("Obesidade")
							}
							senao se(imc >- 35 e imc < 40){
								escreva("Obesidade Severa")
								}
								senao{
									escreva("Obesidade Morbida")
									}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 831; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */