programa
{
	
	funcao inicio()
	{
		inteiro i
		inteiro idade 
		caracter sexo
		inteiro numerohomens
		inteiro numeromulheres
		inteiro somagrupo
		inteiro somahomens
		inteiro somamulheres
		inteiro mediagrupo
		inteiro mediahomens
		inteiro mediamulheres
		

		numerohomens = 0
		numeromulheres = 0
		somagrupo = 0
		somahomens = 0
		somamulheres = 0

		para(i=0;i<=5;i++){
			escreva("Digite a sua idade")
			leia(idade)
			escreva("Digite o seu sexo M para masculino e F para feminino")
			leia(sexo)
			se(sexo == 'm' ou sexo == 'M'){
				numerohomens++
				somahomens = somahomens + numerohomens
			}senao{
				se(sexo == 'f' ou sexo == 'F'){
					numeromulheres++
					somamulheres = somamulheres + numeromulheres
					
				}
			}
			somagrupo = somagrupo + idade

			
	}
	
			mediagrupo = somagrupo/5
			mediahomens = somahomens/5
			mediamulheres = somamulheres/5

			escreva(" A media de idade do grupo é:",mediagrupo)
			escreva("A media de homens é:",mediahomens)
			escreva("A media de mulheres é:",mediamulheres)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 775; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */