programa
{
	
	funcao inicio()
	{
		inteiro ladoa 
		inteiro ladob
		inteiro ladoc
		inteiro somaladotriangulo1
		inteiro somaladotriangulo2
		inteiro somaladotriangulo3

		escreva("Digite o valor do lado A ")
		leia(ladoa)
		escreva("Digite o valor do lado B")
		leia(ladob)
		escreva("Digite o valor do lado C")
		leia(ladoc)

		somaladotriangulo1 = ladoa + ladob
		somaladotriangulo2 = ladoa + ladoc
		somaladotriangulo3 = ladob + ladoc

		se(ladoa > somaladotriangulo1 ou ladob > somaladotriangulo1 ou ladoc > somaladotriangulo1){
			escreva("Isso não é um triangulo")
		}senao{
			se(ladob > somaladotriangulo2 ou ladob > somaladotriangulo2 ou ladoc > somaladotriangulo2){
				escreva("Isso não é um triangulo")
			}senao{
				se(ladoc > somaladotriangulo3 ou ladob > somaladotriangulo3 ou ladoc > somaladotriangulo3){
				escreva("Isso não é um triangulo")
			}
				
			}
		}

		se(ladoa == ladob ou ladoa == ladoc ou ladob == ladoc){
			escreva("Este é um triângulo Isósceles")
		}senao{
			se(ladoa != ladob e ladob != ladoc e ladoa != ladoc){
				escreva("Esse é um triângulo escaleno")
			}senao{
				se( ladoa == ladob e ladob == ladoc e ladoa == ladoc){
					escreva("Esse é um triângulo Equilatero") 
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
 * @POSICAO-CURSOR = 1128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */