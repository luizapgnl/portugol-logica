programa
{
	
	funcao inicio()
	{
		real ValorAula,HorasDeTrabalho,SalarioLiqu,SalarioBruto

		const real INSS = 0.11

		escreva("digite o valor da aula: ")
		leia(ValorAula)
		escreva("digite as horas de trabalho: ")
		leia(HorasDeTrabalho)

		SalarioBruto = ValorAula * HorasDeTrabalho
		SalarioLiqu = SalarioBruto - (SalarioBruto * INSS) 
		escreva("O salário Líquido é: ", SalarioLiqu)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */