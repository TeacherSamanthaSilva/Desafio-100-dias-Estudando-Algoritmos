programa
{
	
	funcao inicio()
	{
		inteiro a
		inteiro b
		inteiro c


		escreva("Digite o valor do primeiro número")
		leia(a)
		escreva("Digite o valor do segundo número")
		leia(b)
		escreva("Digite o valor do terceiro número")
		leia(c)
		se(a < b e a< c){
			escreva(" é menor dos três números é",a)
		}senao{
			se(b < a e b < c){
				escreva(" é menor dos três números é",b)
			}senao{
				se(c < a e c < b){
					escreva(" é menor dos três números é",c)
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
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */