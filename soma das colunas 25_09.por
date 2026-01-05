programa
{
	
	funcao inicio()
	{
		inteiro m [3][3] = {{1,2,2},{3,2,3},{4,1,1}}
		inteiro n,s1=0,s2=0,s3=0
		para (inteiro l = 0 ; l < 3 ; l++){
			
			s1=s1+m[l][0]
			s2=s2+m[l][1]
			s3=s3+m[l][2]
			
		}
		escreva("SOMA DA COLUNA 1: ",s1,"\nSOMA DA COLUNA 2: ",s2,"\nSOMA DA COLUNA 3: ",s3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */