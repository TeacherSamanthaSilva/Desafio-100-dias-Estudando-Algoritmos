programa
{
	
	funcao inicio()
	{
		inteiro contador
		inteiro idade
		inteiro soma
		real media

		idade = 0
		contador = 0
		soma = 0

		enquanto(idade != 999){

			escreva("Digite a sua idade")
			leia(idade)
			soma = soma + idade
			contador++
			
		}

		media = soma/contador
		escreva("Essa turma possui" + contador + "alunos")
		escreva("A média de idade é ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */