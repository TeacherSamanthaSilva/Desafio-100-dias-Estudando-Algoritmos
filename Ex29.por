programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario
		inteiro tempodeempresa
		real valoraumento 
		real novosalario

		escreva("Digite o seu nome")
		leia(nome)
		escreva("Digite o seu salario atual")
		leia(salario)
		escreva("Digite quanto tempo de empresa você tem")
		leia(tempodeempresa)

		se(tempodeempresa < 3){
			valoraumento = (salario * 3) / 100
			novosalario = salario + valoraumento
			escreva("Senhor(a) " + nome + " seu novo salário é " , novosalario)
		}senao{
			se(tempodeempresa >= 3 e tempodeempresa <=10){
				valoraumento = (salario * 12.5)/100
				novosalario = salario + valoraumento
				escreva("Senhor(a) " + nome + " seu novo salário é " , novosalario)
				
			}senao{
				se(tempodeempresa > 10){
					valoraumento = (salario * 20)/100
					novosalario = salario + valoraumento
					escreva("Senhor(a) " + nome + " seu novo salário é " , novosalario)
				}
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 896; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */