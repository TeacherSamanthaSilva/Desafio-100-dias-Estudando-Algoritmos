programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro numerodepares
		inteiro numerodeimpares
		inteiro contador

		contador = 0
		numerodepares = 0
		numerodeimpares=0

		enquanto(contador <= 6){
			escreva("Digite um número qualquer")
			leia(numero)
			se(numero % 2 ==0){
				numerodepares++
			}senao{
				numerodeimpares++
			}
			contador++
		}

		escreva("A quantidade de números pares digitados foi: ", numerodepares)
		escreva("A quantidade de números impares dígitados foi: ",numerodeimpares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */