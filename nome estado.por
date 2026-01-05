programa
{
	
	funcao inicio()
	{
	cadeia nome[3], estado[3]

	para  (inteiro i = 0 ; i<3; i++){
		escreva("Digite o seu nome: ")
		leia(nome[i])
		escreva("Digite o estado: ")
		leia(estado[i])
		}
		para(inteiro i = 0 ; i>3 ; i++){
			se(estado[i] == "SP"){
				escreva("NOME: ", nome[i], "-Estado: ", estado[i])
			}
		}
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