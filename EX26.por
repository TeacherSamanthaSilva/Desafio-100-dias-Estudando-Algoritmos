programa
{
	
	funcao inicio()
	{
		inteiro primeironumero
		inteiro segundonumero 

		escreva("Digite o primeiro número ")
		leia(primeironumero)
		escreva("Digite o segundo número ")
		leia(segundonumero)

		se(primeironumero > segundonumero){
			escreva("O primeiro valor é maior que o segundo ")
		}senao{
			se(segundonumero > primeironumero){
				escreva("O segundo numero é maior que o primeiro")
			}senao{
				se(primeironumero == segundonumero){
					escreva("Os dois valores são iguais")
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
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */