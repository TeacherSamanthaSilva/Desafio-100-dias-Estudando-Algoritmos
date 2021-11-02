programa
{
	
	funcao inicio()
	{
		caracter resposta
		real salariohomem
		real salariomulheres
		caracter sexo
		real somahomens
		real somamulheres

		resposta = 's'
		somahomens = 0
		somamulheres = 0

		enquanto(resposta != 'n'){
			
			escreva("Qual o seu sexo M para masculino e F para feminino")
			leia(sexo)
			se(sexo == 'm' ou sexo == 'M'){
				escreva("Digite o seu salário")
				leia(salariohomem)
				somahomens = somahomens + salariohomem
			}senao{
				se(sexo == 'F' ou sexo == 'f'){
					escreva("Digite o seu salario")
					leia(salariomulheres)
					somamulheres = somamulheres + salariomulheres
				}
			}

			escreva("Deseja continuar?")
			leia(resposta)
		}

		escreva(" A soma do salário pago aos homens é: R$",somahomens)
		escreva("A soma do salário pago as mulheres é R$", somamulheres)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */