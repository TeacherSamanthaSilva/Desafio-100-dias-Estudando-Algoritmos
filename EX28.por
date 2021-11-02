programa
{
	
	funcao inicio()
	{
		real altura
		real largura
		real area 

		escreva("Digite a altura do terreno")
		leia(altura)
		escreva("Digite a largura do terreno")
		leia(largura)

		area = altura * largura 


		se(area < 100){
			escreva("Este é um terreno popular")
		}senao{
			se(area >=100 e area <=500){
				escreva("Este é um terreno master")
			}senao{
				se(area > 500){
					escreva("Este é um terreno Vip")
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
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */