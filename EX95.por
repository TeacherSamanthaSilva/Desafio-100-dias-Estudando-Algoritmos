programa
{

funcao inteiro soma(inteiro a, inteiro b){
	inteiro res
	res = a+b
	retorne res
}
	
	funcao inicio()
	{
		inteiro primeironumero
		inteiro segundonumero
		inteiro s

		escreva("Digite o primeiro número")
		leia(primeironumero)
		escreva("Digite o segundo número")
		leia(segundonumero)

		s = soma(primeironumero,segundonumero)
		escreva("O resultado é", s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */