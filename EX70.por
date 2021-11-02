programa
{
	
	funcao inicio()
	{
		inteiro anterior
		inteiro atual 
		inteiro proximo
		inteiro i

		anterior = 0
		atual = 0
		proximo = 1

		escreva("Sequência de Fibonacci com os 10 primeiro númeroz\n")
		escreva(atual)

		para(i =0;i<=9;i++){
			anterior = atual
			atual = proximo
			proximo = atual + anterior
			escreva(atual)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */