programa
{
	/*
	Função: Escolhendo pessoas
	Autor: Marllon Araujo
	Aula: 10 Curso em Video
	*/
	
	funcao inicio()
	{
		inteiro idade, cabelo, sair = 1, totalM = 0, totalF = 0
		caracter sexo

		enquanto(sair != 2){
		escreva("========================== \n")
		escreva("    SELETOR DE PESSOAS     \n")
		escreva("========================== \n")

		escreva("Qual seu Sexo? [M/F]")
		leia(sexo)
		escreva("Qual a idade? ")
		leia(idade)
		
		escreva("Qual a cor do cabelo? \n")
		escreva("---------------------- \n")
		escreva(" [1] Preto \n")
		escreva(" [2] Castanho \n")
		escreva(" [3] Loiro \n")
		escreva(" [4] Ruivo \n")
		leia(cabelo)

		se(sexo == 'M' e idade >= 18 e cabelo == 2){
			totalM = totalM + 1
			}
			senao se(sexo == 'F' e idade >= 25 e idade <= 30 e cabelo == 3){
				totalF = totalF + 1
				}
		
		escreva("Deseja continuar? [Sim = 1 | Não = 2]")
		leia(sair)
		}
		
		escreva("--------------------------------------------------------------------- \n")
		escreva("     RESULTADO FINAL     \n")
		escreva("--------------------------------------------------------------------- \n")
		escreva("O total de homens com mais de 18 anos e cabelos castanhos são de: " ,totalM, " \n")
		escreva("O total de mulhees entre 25 e 30 anos com cabelos loiros são de: " ,totalF, " \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 787; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */