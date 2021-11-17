programa
{
	/*
	Função: Aumento de Salário do Funcionário
	Autor: Marllon Araujo 
	Aula: 08 Curso em Video
	*/
	
	funcao inicio()
	{
		cadeia nome
		real salario
		inteiro dependentes
		
		escreva("Informe o nome do Funcionário: ")
		leia(nome)
		escreva("Informe o salário de " ,nome, ": ")
		leia(salario)
		escreva("Quantos dependentes? ")
		leia(dependentes)

		escolha (dependentes){
			caso 0:
			salario = salario + (salario * 5/100)
			pare

			caso 1-2-3:
			salario = salario + (salario * 10/100)
			pare

			caso 4-5-6:
			salario = salario + (salario * 15/100)
			pare

			caso contrario:
			salario = salario + (salario * 18/100)
			}
			escreva("Novo salário de " ,nome, " é de: R$ " ,salario, " \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */