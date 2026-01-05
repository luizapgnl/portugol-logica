programa
{
	
	funcao inicio()
	{
	inteiro est [5] = {12, 5, 8, 3, 10}
     inteiro menor = est[0]
     inteiro idx = 0
     
     para(inteiro i=0; i<5; i++){
     	se (est [i]<menor){
     		menor=est[i]
     		idx = i
     	}
     }
	escreva("O menor valor é: " , menor,  ", na posição: ", idx)
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */