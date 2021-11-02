programa
{
	
	funcao inicio()
	{
		inteiro anonascimento
		inteiro idade

		escreva("Digite qual seu ano de nascimento")
		leia(anonascimento)

		idade = 2021 - anonascimento

		se(idade >=60 ou idade >= 18){
			escreva(" Você é obrigado a votar a democracia conta com você")
	
		}senao se(idade <=60 e idade >=16){
			escreva("Você não é obrigada a votar mas se quiser pode exercer sua cidadania através do voto") 
		}senao{
			escreva("você não pode votar, mas pode exercer sua cidadania de outras formas")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */