programa
{
	
	funcao inicio()
	{
		real quantP,quantB,venda,salvar
		const real PAO = 0.12, BROA = 1.50, rendimento = 0.10

		 escreva("quantidade de paes: ")
		 leia(quantP)
		 escreva("quantidade de broas: ")
		 leia(quantB)

		 venda = (quantP * PAO) + (quantB * BROA)
		 salvar = venda * rendimento

		 escreva("quantidade do vanda: ",rendimento)
		escreva("quantidade de salvar: ",venda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */