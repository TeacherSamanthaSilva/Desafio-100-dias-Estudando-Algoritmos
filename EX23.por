programa
{
	
	funcao inicio()
	{
		cadeia nome
		caracter sexo
		real valorcompra
		real valordesconto
		real totalcomdesconto

		escreva("Digite o nome do cliente")
		leia(nome)
		escreva("Digite o sexo do cliente")
		leia(sexo)

		se (sexo == 'm' ou sexo == 'M'){
			escreva("Digite o valor da compra")
			leia(valorcompra)

			valordesconto = (valorcompra * 5) / 100
			totalcomdesconto = valorcompra - valordesconto

			escreva(" O valor da compra do Senhor "  + nome + " foi de R$ " , totalcomdesconto)
		}senao{ 

			se(sexo == 'f' ou sexo == 'F'){
				escreva("Digite o valor da compra")
				leia(valorcompra)

				valordesconto = (valorcompra * 13)/100
				totalcomdesconto = valorcompra - valordesconto

				escreva("O valor da compra da Senhora " + nome + " foi de R$ " , totalcomdesconto)
			}senao{
				escreva("Opção inválida")
			}
			

		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 845; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */