programa
{
	
	funcao inicio()
	{
		real peso
		real altura
		real somaaltura
		real mediaaltura
		inteiro tipo1
		inteiro tipo2
		inteiro tipo3
		inteiro i

		somaaltura = 0
		tipo1 = 0
		tipo2 = 0
		tipo3 = 0


		para(i=0;i<=7;i++){
			escreva("Digite o seu peso")
			leia(peso)
			escreva("Digite a sua altura")
			leia(altura)
			somaaltura = somaaltura + altura

			se(peso < 50 e altura < 1.6){
				tipo1++
			}
			se(peso > 100 e altura > 1.9){
				tipo2++
			}
			se(peso > 90){
				tipo3++
			}

			

		
		
		}

		mediaaltura = somaaltura/7
		escreva("A media das pessoas é:",mediaaltura)
		escreva(tipo1 + "/npessoas pesam menos de 50Kg tem menos de 1.60m/n")
		escreva(tipo2 + "/npessoas medem mais de 1.90m pesam mais de 100Kg/n")
		escreva(tipo3 + "/npessoas que pesam mais de 90kg")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 741; 
 * @PONTOS-DE-PARADA = 13;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */