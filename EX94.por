programa
{

funcao vazio Fibonacci(){
	
	inteiro anterior
	inteiro atual
	inteiro proximo
	inteiro sequencia
	inteiro i

	anterior = 0 
	atual = 0
	proximo = 1

	escreva("Digite quantos termos da sequencia de Fibonacci apareceram na tela")
	leia(sequencia)

	para(i=0;i<sequencia;i++){

		escreva(proximo, " ")
		anterior = atual
		atual = proximo
		proximo = atual + anterior
	}
}
	
	funcao  vazio inicio()
	{
		Fibonacci()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */