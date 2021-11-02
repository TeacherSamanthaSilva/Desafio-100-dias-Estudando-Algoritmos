programa
{
	
	funcao inicio()
	{
		real peso
		real altura
		real imc 

		escreva("Digite seu peso")
		leia(peso)
		escreva("Digite a sua altura")
		leia(altura)

		imc = peso/(altura*altura)

		se(imc < 18.5){
			escreva("Você está abaixo do peso")
		}senao{
			se(imc >= 18.5 e imc <=25){
				escreva("Você está no seu peso ideal")
			}senao{
				se(imc > 25 e imc <= 30){
					escreva("Você está com sobrepeso")
				}senao{
					se( imc > 30 e imc <= 40){
						escreva("Você está com obesidade")
					}senao{
						se(imc > 40){
							escreva("Você está com obesidade mórbida")
						}
					}
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
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */