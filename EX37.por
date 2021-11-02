programa
{
	
	funcao inicio()
	{
		caracter genero
		inteiro tempodeempresa
		real salarioatual
		real valoraumento
		real novosalario


		escreva("Digite o seu genero: m para masculino e f para feminino")
		leia(genero)
		escreva("Digite o seu salárioa atual")
		leia(salarioatual)

		se(genero == 'm' ou genero == 'M'){
			escreva("Digite quanto tempo você tem de empresa")
			leia(tempodeempresa)

			se(tempodeempresa <= 20){
				valoraumento = salarioatual * 3/100
				novosalario = salarioatual + valoraumento
				escreva("O seu novo salario é : R$ ",novosalario)
			}senao{
				se(tempodeempresa > 20 e tempodeempresa <= 30){
					valoraumento = salarioatual * 13/100
				novosalario = salarioatual + valoraumento
				escreva("O seu novo salario é : R$ ",novosalario)
					
				}senao{
					se(tempodeempresa > 30){
						valoraumento = salarioatual * 25/100
				novosalario = salarioatual + valoraumento
				escreva("O seu novo salario é : R$ ",novosalario)
					}
				}
			}
		}senao{
			se(genero == 'f' ou genero == 'F'){
				escreva("Digite quanto tempo você tem de empresa")
			leia(tempodeempresa)

			se(tempodeempresa <= 20){
				valoraumento = salarioatual * 5/100
				novosalario = salarioatual + valoraumento
				escreva("O seu novo salario é : R$ ",novosalario)
			}senao{
				se(tempodeempresa > 20 e tempodeempresa <= 30){
					valoraumento = salarioatual * 12/100
				novosalario = salarioatual + valoraumento
				escreva("O seu novo salario é : R$ ",novosalario)
					
				}senao{
					se(tempodeempresa > 30){
						valoraumento = salarioatual * 23
						/100
				novosalario = salarioatual + valoraumento
				escreva("O seu novo salario é : R$ ",novosalario)
					}
				}
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
 * @POSICAO-CURSOR = 1585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */