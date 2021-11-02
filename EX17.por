programa
{
	
	funcao inicio()
	{
		real velocidade
		real valordamulta

		escreva("Digite a velocidade atual do veículo")
		leia(velocidade)

		se(velocidade > 80){
			valordamulta = (velocidade - 80) * 5
			escreva("Você está acima da velocidade permitida e por isso foi multado\n")
			escreva("O valor da multa é" + valordamulta + " reais ")
		}senao{
			escreva("Você está dentro da velocidade permitida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */