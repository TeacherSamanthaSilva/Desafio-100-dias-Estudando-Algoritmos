programa
{
	
	funcao inicio()
	{
		inteiro primeirovalor
		inteiro ultimovalor
		inteiro incremento


		escreva("Digite o primeiro valor")
		leia(primeirovalor)
		escreva("Digite o ultimo valor")
		leia(ultimovalor)
		escreva("Digite o incremento")
		leia(incremento)

		se(primeirovalor > ultimovalor){
			escreva("O primeiro valor não pode ser maior que o segundo")
		}senao{
			
			enquanto(primeirovalor <= ultimovalor){
			escreva(primeirovalor)
			primeirovalor = primeirovalor + incremento
		}
			
		}

		

		escreva("Acabou!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */