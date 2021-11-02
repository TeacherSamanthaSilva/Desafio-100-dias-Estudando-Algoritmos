programa
{
	
	funcao inicio()
	{
		real media
		inteiro frequencia

		escreva("Digite a media do aluno")
		leia(media)
		escreva("Digite a frequencia do aluno")
		leia(frequencia)

		se(media >= 7 e frequencia >=70){
			escreva("Aluno aprovado")
		}senao{
			se(media >= 5 e frequencia >= 70){
				escreva("Aluno em recuperação")
			}senao{
				se(media < 7 ou frequencia < 70){
					escreva("Aluno reprovado")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */