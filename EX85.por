programa
{
	
	funcao inicio()
	{
		cadeia nome[5]
		caracter sexo[5]
		real salario[5]
		inteiro i

		para(i=0;i<5;i++){
			escreva("Digite o seu nome")
			leia(nome[i])
			escreva("Digite o seu sexo M para masculino e F para feminino")
			leia(sexo[i])
			escreva("Digite o seu salário")
			leia(salario[i])
		}

		para(i=0;i<5;i++){
			escreva(nome[i]," ")
			escreva(sexo[i]," ")
			escreva(salario[i]," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4}-{sexo, 7, 11, 4}-{salario, 8, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */