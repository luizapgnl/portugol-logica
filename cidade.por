programa
{
	
	funcao inicio()
	{
	cadeia cidade [2], estado [2]
	
		para(inteiro i =0 ; i < 2 ; i ++){
			escreva("Digite a Cidade: ")
			leia(cidade[i])
			escreva("Digite o Estado: ")
			leia(estado[i])
		}
		para (inteiro i = 0; i<2 ; i++)
		escreva("Cidade: " , cidade[i], " - Estado: ", estado[i],"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */