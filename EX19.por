programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota1
		real nota2
		real media

		escreva("Digite o nome do aluno")
		leia(nome)
		escreva("Digite a primeira nota")
		leia(nota1)
		escreva("Digite a segunda nota")
		leia(nota2)

		media = (nota1 + nota2)/2

		se(media >= 7){
			escreva("Você foi aprovado")
		}senao{
			escreva("Você foi reprovado")
		}

		escreva(" A média do aluno(a) " + nome + " é " ,media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */