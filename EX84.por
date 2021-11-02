programa
{
	
	funcao inicio()
	{
		cadeia nome[9]
		inteiro idade[9]
		inteiro i

		para(i=0;i<9;i++){
			escreva("Digite seu nome")
			leia(nome[i])
			escreva("Digite a sua idade")
			leia(idade[i])
		}

		para(i=0;i<9;i++){
			escreva(nome[i]," ")
			escreva(idade[i]," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4}-{idade, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */