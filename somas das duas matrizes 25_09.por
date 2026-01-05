programa
{
	
	funcao inicio()
	{
		inteiro m [3][3] = {{1,2,3},{4,5,6},{7,8,9}}, m2 [3][3] = {{1,2,3},{4,5,6},{7,8,9}}
		inteiro l,c
		para(l=0;l<3;l++){
			para(c=0;c<3;c++){
				escreva(m[l][c],"\t")
			}
		escreva("\n")
	}
	escreva("\n")
	para(l = 0 ; l < 3 ; l++){
		para(c = 0 ; c < 3 ; c++){
			escreva(m2[l][c],"\t")
		}
		escreva("\n")
	}
	escreva("\n")
	para(l = 0 ; l < 3 ; l++){
		para(c = 0 ; c < 3 ; c++){
	 	escreva(m2[l][c]+m2[l][c],"\t")
		}
		escreva("\n")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */