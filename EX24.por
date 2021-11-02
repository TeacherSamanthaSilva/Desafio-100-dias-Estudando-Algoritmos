programa
{
	
	funcao inicio()
	{
		real distancia 
		real precopassagem

		escreva("Digite o valor da distância")
		leia(distancia)

		se( distancia <= 200){
			precopassagem = distancia * 0.5
			
			escreva("O valor da passagem é : R$ " , precopassagem)
		}senao{

			precopassagem = distancia * 0.45

			escreva("O valor da passagem é : R$ " , precopassagem)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */