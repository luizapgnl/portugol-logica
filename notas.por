programa
{
	
	funcao inicio()
	{
	inteiro notas[5] = {7, 8, 6, 9, 10}
	inteiro aux
	//trocar de posiçõa 1 pelo 3
	
	aux = notas[1]
	notas[3] = notas[3]
	notas[1] = aux
	para (inteiro i=0; i<5; i++){
		escreva(notas[i], " ")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */