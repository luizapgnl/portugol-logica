programa
{
	
	funcao inicio()
	{
	caracter ass[3][3] = {{'L','L','L'},{'L','L','L'},{'L','L','L'}}
	inteiro l = 0,c=0
	
	para(l=0;l<3;l++){
	para(c=0;c<3;c++){
			escreva(ass[l][c], "\t")
	}
	escreva("\n")
}
escreva("Qual assento você quer ocupar? ")
leia(l)
escreva("Qual culuna você quer?: ")
leia(c)
ass[l][c] = 'O'
para(l=0;l<3;l++){
	para(c=0;c<3;c++){
			escreva(ass[l][c], "\t")
	}
}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */