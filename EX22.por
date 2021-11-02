programa
{
	
	funcao inicio()
	{
		caracter sexo
		inteiro idade 
		inteiro quantopassou
		inteiro quantofalta

		escreva("Digite seu sexo : M para masculino e F para feminino")
		leia(sexo)

		se(sexo == 'm' ou sexo == 'M'){

			escreva("Digite a sua idade")
			leia(idade)

			se(idade < 18){
				quantofalta = 18 - idade 

				escreva(" Faltam " + quantofalta + " anos para o serviço militar obrigatório")
			}senao{
				se(idade == 18){
					escreva("Chegou a hora do serviço militar obrigatório procure a junta militar mais próxima")
				}senao{
					se(idade > 18){
						quantopassou = idade  - 18
						escreva("Já se passou " + quantopassou + " anos do serviço militar obrigatório")
					}
				}
			}
			
			
		}senao{
			escreva("Você não é obrigada a se alistar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */