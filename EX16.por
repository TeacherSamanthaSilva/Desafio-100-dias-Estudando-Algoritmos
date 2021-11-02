programa
{
	
	funcao inicio()
	{
		real cigarrospordia
		real tempofumante
		real totalcigarros
		real tempoperdido

		escreva("Digite quantos cigarros você fuma por dia")
		leia(cigarrospordia)
		escreva("Digite a quantos anos você é fumante")
		leia(tempofumante)

		totalcigarros = cigarrospordia * (360 * tempofumante)
		tempoperdido = (totalcigarros/1440) * 10

		escreva(" Você perdeu " + tempoperdido + " dias de sua vida")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */