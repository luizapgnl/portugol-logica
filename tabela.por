programa
{
	
	funcao inicio()
	{
	cadeia nome[5]
	inteiro pre[5]
	real cod[5]
	para(inteiro i = 0; i < 5 ; i++){
	
		escreva("Digite o código: ")
		leia(cod[i])
		escreva("Escreva o produto: ")
		leia(nome[i])
		escreva("Escreva o preço: ")
		leia(pre[i])
	}
	
	para(inteiro i = 0 ; i<5 ; i++){
		escreva("código: ", cod[i],"|",  "produto: ", nome[i], "|", "preço: ", pre[i],"|")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */