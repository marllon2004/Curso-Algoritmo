programa
{
	/*
	Função: Programa Criança Esperança
	Autor: Marllon Araujo
	Aula: 08 Curso em Video
	*/
	
	funcao inicio()
	{
		inteiro doar, valor
		escreva("------------------- \n")
		escreva(" CRIANÇA ESPERANÇA \n")
		escreva("------------------- \n")
		
		escreva(" Muito Obrigado por ajudar! :) \n")
		escreva(" [1] para doar R$10 reais \n")
		escreva(" [2] para doar R$25 reais \n")
		escreva(" [3] para doar R$50 reais \n")
		escreva(" [4] para doar outros valores \n")
		escreva(" [5] para cancelar \n")
		leia(doar)

		escolha(doar){
			caso 1:
			valor = 10
			pare

			caso 2:
			valor = 25
			pare

			caso 3:
			valor = 50
			pare

			caso 4:
			escreva("Informe qual valor deseja doar: R$ ")
			leia(valor)
			pare

			caso contrario:
			valor = 0
			pare
			}
			escreva(" DOAÇÃO DE R$ " ,valor, " reais \n")
			escreva(" OBRIGADO!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */