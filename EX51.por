programa
{
	
	funcao inicio()
	{
		inteiro primeironumero
		inteiro segundonumero

		escreva("Digite o primeiro número")
		leia(primeironumero)
		escreva("Digite o segundo número")
		leia(segundonumero)

		se(primeironumero > segundonumero){
			escreva("O primeiro número é maior que o segundo número")
		}senao{
			se(segundonumero > primeironumero){
				escreva("O segundo número é maior que o primeiro número")
			}senao{
				se(primeironumero == segundonumero){
					escreva("Os dois números são iguais")
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
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */