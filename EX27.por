programa
{
	
	funcao inicio()
	{
		real nota1
		real nota2
		real media

		escreva("Digite a primeira nota")
		leia(nota1)
		escreva("Digite a segunda nota")
		leia(nota2)

		media = (nota1 + nota2) / 2

		se(media >= 7){
			escreva("Aluno aprovado")
		}senao{
			se(media < 7 e media > 5){
				escreva("Aluno em recuperação")
			}senao{
				escreva("Aluno Reprovado")
			}
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */