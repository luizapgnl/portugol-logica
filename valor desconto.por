programa
{
	
	funcao inicio()
	{
	real prec, total = 0, desconto, final

	
		escreva("Digite o valor do produto (0 para encerrar): ")
		leia(prec)

		total = total + prec
		enquanto (prec != 0)

		// aplicando desconto

		se(prec>100  e prec<200){
		escreva(" O valor descontado é: ", prec- (prec*0.05), "\n")
		}
		senao se(prec>200 e prec<500){
			escreva("O valor do desconto é: ", prec- (prec*0.01), "\n")
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */