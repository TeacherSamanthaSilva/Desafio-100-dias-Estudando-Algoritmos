programa
{
	
	funcao inicio()
	{
		inteiro contador
		inteiro valor
		inteiro maiorvalor
		inteiro menorvalor

		contador = 0
		maiorvalor = 0
		menorvalor = 0

		enquanto(contador <= 8){
			escreva("Digite um valor qualquer")
			leia(valor)
			se(contador == 1){
				maiorvalor = valor
				menorvalor = valor
			}senao{
				se(valor > maiorvalor){
					maiorvalor = valor
				}
				se(valor < menorvalor){
					menorvalor = valor
				}
			}

			contador++
		}

		escreva("O maior valor digitado é: ",maiorvalor)
		escreva("O menor valor digitado é: ",menorvalor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */