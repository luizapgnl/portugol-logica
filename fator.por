programa
{
	
	funcao inicio()
	{
		inteiro num, fator = 1 

		escreva("digite um numero inteiro positivo: ")
		leia(num)

		para(inteiro i = num; i >= 1; i--) {
			fator = fator * i
		}

		escreva("o fatorial de ",num," é: ", fator, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */