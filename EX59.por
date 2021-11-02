programa
{
	
	funcao inicio()
	{
		inteiro i
		inteiro idade
		inteiro soma
		inteiro media
		inteiro maiordeidade
		inteiro menordeidade

		soma = 0
		maiordeidade = 0
		menordeidade = 0

		para(i=0;i<=10;i++){

			escreva("Digite a sua idade")
			leia(idade)
			soma = soma + idade
			se(idade >= 18){

				maiordeidade++ 
			}senao{
				menordeidade++
			}

			
		}

		media = soma/10
			escreva("A media de idade é:",media)
			escreva("A quantidade de pessoas maior de idade é:",maiordeidade)
			escreva("A quantidade de pessoas menor de idade é:",menordeidade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */