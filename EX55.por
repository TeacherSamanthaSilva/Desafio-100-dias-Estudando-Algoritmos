programa
{
	
	funcao inicio()
	{
		real renda
		real valorcasa
		inteiro quantidadeparcelas
		real valorprestacao

		escreva("Digite a sua renda mensal")
		leia(renda)
		escreva("Digite o valor da casa")
		leia(valorcasa)
		escreva("Digite a quantidade de parcelas")
		leia(quantidadeparcelas)

		valorprestacao = valorcasa / quantidadeparcelas

		se(valorprestacao > (renda/100) * 30){
			escreva("Você não poderá fazer o financiamento")
		}senao{
			escreva("O valor da prestacao será:R$ ", valorprestacao)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = 6;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */