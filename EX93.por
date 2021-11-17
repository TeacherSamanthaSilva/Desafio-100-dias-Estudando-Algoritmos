programa
{

funcao vazio Contador(){
	
	inteiro valorinicial
	inteiro valorfinal
	inteiro incremento 

	escreva("Digite o valor inicial da contagem")
	leia(valorinicial)
	escreva("Digite o valor final da contagem")
	leia(valorfinal)
	escreva("Digite o incremento")
	leia(incremento)

	enquanto(valorinicial < valorfinal){
		escreva(valorinicial, " ")
		valorinicial = valorinicial + incremento
	}
	
}

	
	funcao vazio inicio()
	{
		Contador()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */