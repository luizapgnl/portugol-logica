programa
{
	
	funcao inicio()
	{
	 const real quantq = 2 ,quantp = 1 ,quanth = 1 ,pq = 0.05 ,pp = 0.05 ,ph = 0.1
	 real quants,qq,qp,qh

	 escreva("digite a quantidade de sanduiches: ")
	 leia(quants)

	 qq = quantq * pq * quants
	 qp = quantp * pp * quants
	 qh = quanth * ph * quants
	 escreva("a quantidade, em quilos, de queijo é: ",qq)
	 escreva("a quantidade, em quilos, de presunto é: ",qp)
	 escreva("a quantidade, em quilos, de hamburguer é: ",qh)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */