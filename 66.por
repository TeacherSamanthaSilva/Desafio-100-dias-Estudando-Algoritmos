programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		caracter sexo
		caracter resposta
		inteiro quantidadehomens
		inteiro quantidademulheres
		real mediahomens
		real mediamulheres
		inteiro somahomens
		inteiro somamulheres
		inteiro maioridadehomem
		inteiro maioridademulher
	

		resposta = 's'
		quantidadehomens = 0
		quantidademulheres = 0
		maioridadehomem = 0
		maioridademulher = 0
		somahomens = 0
		somamulheres = 0

		enquanto(resposta != 'n'){
			escreva("Digite o seu sexo M para masculino e F para feminino")
			leia(sexo)
			se(sexo == 'm' ou sexo == 'M'){
				
				escreva("Digite a sua idade")
				leia(idade)
				se(quantidadehomens <= 1){
				
					maioridadehomem = idade
				}senao{
					se(idade > maioridadehomem)
					maioridadehomem = idade
				
				}
				quantidadehomens++
				somahomens = somahomens + idade
			}senao{
				se(sexo == 'f' ou sexo == 'F'){
				
				escreva("Digite a sua idade")
				leia(idade)
				se(quantidademulheres <= 1){
			
					maioridademulher = idade
				}senao{
					se(idade > maioridademulher)
					maioridademulher = idade
				
				}
				quantidademulheres++
				somamulheres = somamulheres + idade
				
			}
		}

		escreva("Deseja continuar")
		leia(resposta)

	}

	mediahomens = somahomens / quantidadehomens
	mediamulheres = somamulheres / quantidademulheres 

	
		escreva(" A média de idade dos homens é",mediahomens)
		escreva("A média de idade das mulheres é",mediamulheres)
	

	

	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 902; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */