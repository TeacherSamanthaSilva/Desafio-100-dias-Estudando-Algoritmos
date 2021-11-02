programa
{
	
	funcao inicio()
	{
		inteiro a
		inteiro b
		inteiro c

		escreva("Digite o valor do lado A")
		leia(a)
		escreva("Digite o valor do lado B")
		leia(b)
		escreva("Digite o valor do lado C")
		leia(c)

		se(c > a + b ou a > b + c ou b > a + c){
			escreva("Isso não é um triângulo")
		}senao{
			se( a == b e b == c){
				escreva("Esse é um triângulo Equilatero")
			}senao{
				se( a == b e b == c ou a == c e b == c  ou a == b e c == b){
					escreva("Esse é um triângulo Isósceles")
				}senao{
					se(a != b e b != c){
						escreva("Esse é um triângulo Escaleno")
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
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */