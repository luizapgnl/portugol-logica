programa
{
	
	funcao inicio()
	{
		real x,y,z, re
		escreva("Digite um valor: ")
		leia(x)
		escreva("Digite um valor: ")
		leia(y)
		escreva("Digite um valor: ")
		leia(z)
		re = media(x,y,z)
		escreva("A média é: ", re)
	}
	funcao real media (real x, real y, real z){
		retorne (x+y+z/3)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */