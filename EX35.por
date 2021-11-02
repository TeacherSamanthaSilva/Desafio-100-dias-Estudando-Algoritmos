programa
{
	
	funcao inicio()
	{
		caracter tipodecarro
		real valoraluguel
		real valorquilometro
		inteiro quilometrosrodados
		inteiro diasalugados
		real totaldias
		real totalquilometros
		real totalapagar

		escreva("Escolha um tipo de carro: Digite 1 para popular e 2 para luxo")
		leia(tipodecarro)
		escreva("Digite por quantos dias você alugou o carro")
		leia(diasalugados)
		escreva("Digite a quilometragem percorrida")
		leia(quilometrosrodados)
		se(tipodecarro == '1'){
			valoraluguel = 90
			totaldias = valoraluguel * diasalugados
			se(quilometrosrodados <=100){
				valorquilometro = 0.2 
				totalquilometros = valorquilometro * quilometrosrodados
			}senao{
				se(quilometrosrodados > 100){
					valorquilometro = 0.1
			totalquilometros = valorquilometro * quilometrosrodados
				}
			}
			totalapagar = totaldias + totalquilometros
			escreva("O total a pagar é: ",totalapagar)
		}senao{
			se(tipodecarro == '2'){
				valoraluguel = 150
			totaldias = valoraluguel * diasalugados
			se(quilometrosrodados <=100){
				valorquilometro = 0.3
				totalquilometros = valorquilometro * quilometrosrodados
			}senao{
				se(quilometrosrodados > 100){
					valorquilometro = 0.25
			totalquilometros = valorquilometro * quilometrosrodados
				}
			}
			totalapagar = totaldias + totalquilometros
			escreva("O total a pagar é: ",totalapagar)
			
				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 749; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */