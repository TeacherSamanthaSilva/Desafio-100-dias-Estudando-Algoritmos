programa
{
	
	funcao inicio()
	{
		real precoproduto
		real precopromocional
		real valordesconto

		escreva("Digite o valor do produto")
		leia(precoproduto)

		
		valordesconto = (precoproduto * 5)/100.
		precopromocional = precoproduto - valordesconto

		escreva("O preço promocional é",precopromocional)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */