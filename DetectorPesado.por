programa
{
	/*
	Função: Detector de Pesado
	Autor: Marllon Araujo
	Aula: 12 Curso em Video
	*/
	real maior = 0.0
	funcao topo(){
		escreva("---------------------------------- \n")
		escreva("D E T E C T O R   D E  P E S A D O \n")
		escreva("Maior Peso até agora: " ,maior, "Kg\n")
		escreva("---------------------------------- \n")
		}
		
	funcao inicio()
	{
		
		inteiro i
		cadeia nome, maiorPesado = ""
		real peso
		
		topo()
		para(i = 1; i <= 5; i++){
			escreva("Informe o nome: ")
			leia(nome)
			escreva("Informe o peso de " ,nome, ": ")
			leia(peso)

			se(peso > maior){
				maior = peso
				maiorPesado = nome
				}
				limpa()
				topo()
			}
			limpa()
			topo()
			escreva("A pessoa mais pesado foi " ,maiorPesado, ", com " ,maior, "Kg")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */