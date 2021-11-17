programa
{

funcao vazio Maior(){
	inteiro primeironumero
	inteiro segundonumero
	inteiro terceironumero

	escreva("Digite o primeiro número")
	leia(primeironumero)
	escreva("Digite o segundo número")
	leia(segundonumero)
	escreva("Digite o terceiro número")
	leia(terceironumero)

	se(primeironumero > segundonumero e primeironumero > terceironumero){
		escreva("O primeiro número é o maior de todos")
	}senao{
		se(segundonumero > primeironumero e segundonumero > terceironumero){
			escreva("O segundo número é o maior de todos")
		}senao{
			se(terceironumero > primeironumero e terceironumero > segundonumero){
				escreva("O terceiro número é o maior de todos")
			}
		}
	}
}
	
	funcao vazio inicio()
	{
		Maior()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */