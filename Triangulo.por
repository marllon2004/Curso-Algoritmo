programa
{
	/*
	Função: Triângulo
	Autor: Marllon Araujo
	Aula: 04 Curso em Video
	*/
	
	funcao inicio()
	{
		real lado1, lado2, lado3
		logico eq, es, triangulo
		
		escreva("Informe o primeiro lado: ")
		leia(lado1)
		escreva("Informe o segundo lado: ")
		leia(lado2)
		escreva("Informe o terceiro lado: ")
		leia(lado3)

		triangulo = (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado1 + lado2)
		eq = (lado1 == lado2) e (lado2 == lado3)
		es = (lado1 != lado2) e (lado2 != lado3) e (lado1 != lado3)

		escreva("Pode formar um TRIÂNGULO? ", triangulo, "\n")
		escreva("O triângulo é EQUILATERO? ", eq, "\n")
		escreva("O triângulo é ESCALENO? ", es)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */