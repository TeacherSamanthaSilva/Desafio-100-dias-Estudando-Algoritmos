programa
{
	
	funcao inicio()
	{
		inteiro quantidadehoras
		inteiro ponto
		real valorpontos
		real totalpontos
		real totalareceber

		escreva("Digite quantas horas de atividade fisica você fez")
		leia(quantidadehoras)
		se(quantidadehoras <=10){
			valorpontos = 0.5
			ponto = 2 
			totalpontos = ponto * quantidadehoras
			totalareceber = totalpontos * valorpontos
			escreva("O total a receber será: R$ ",totalareceber)
		}senao{
			se(quantidadehoras > 10 e quantidadehoras <= 20){
				valorpontos = 0.5
			ponto = 5
			totalpontos = ponto * quantidadehoras
			totalareceber = totalpontos * valorpontos
			escreva("O total a receber será: R$ ",totalareceber)
			}senao{
				se(quantidadehoras > 20){
					valorpontos = 0.5
			ponto = 10
			totalpontos = ponto * quantidadehoras
			totalareceber = totalpontos * valorpontos
			escreva("O total a receber será: R$ ",totalareceber)
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
 * @POSICAO-CURSOR = 749; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */