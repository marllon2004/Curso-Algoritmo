programa
{
	/*
	Função: Corrigindo Provas
	Autor: Marllon Araujo
	Aula: 14 Curso em Video
	*/

	inteiro contador, notaFinal = 0, i, notaAluno[5], soma = 0, media = 0
	cadeia resp[5], gabarito[5], nome[5]

	funcao cadastroGabarito(){
		escreva("C A D A S T R O   D O   G A B A R I T O \n")
		escreva("--------------------------------------- \n")
		
		para(contador = 0; contador <= 4; contador++){
			escreva("Questão " ,contador, ": ")
			leia(gabarito[contador])
			}
		}
	
	funcao inteiro cadastro(){
		escreva("RESPOSTA: \n")
		para(contador = 0; contador <= 4; contador++){
			escreva("Resposta Questão " ,contador, ": ")
			leia(resp[contador])

			se(resp[contador] == gabarito[contador]){
				notaFinal = notaFinal + 2
				}
			}
		
		retorne notaFinal
		}

		/*------------------------------------------------------------------------*/
		
	funcao inicio()
	{
			cadastroGabarito()
			
			para(i = 0; i <= 4; i++){
				escreva("ALUNO " ,i, "\n")
				escreva("---------- \n")
				escreva("Nome: ")	
				leia(nome[i])
				
				notaAluno[i] = cadastro()
				soma = soma + notaAluno[i]
			}

			limpa()
			
			escreva("NOTAS DOS ALUNOS \n")
			escreva("----------------- \n")

				para(i = 0; i <= 4; i++){
					escreva(nome[i], " teve nota " ,notaAluno[i], "\n")
				}		

				media = soma / 5

				escreva("-------------------------------- \n")
				escreva("A média de toda a turma foi de: " ,media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */