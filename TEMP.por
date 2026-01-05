programa
{
	
	funcao inicio()
	{
		inteiro temp[5] = {29, 30, 28, 31, 27}
		inteiro soma3
		//soma dos tres primeiros laços
		//sem laço de repetição
		soma3 = temp[0]+temp[1]+temp[2]
		escreva("O valor da soma do laço: ", soma3, "\n")
		//com laço de repetição
		inteiro somaR=0
		para(inteiro i=0; i<3; i++){
			somaR = somaR + temp[i]
		}
		escreva("O valor da soma com repetição é: ", somaR)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */