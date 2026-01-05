programa
{
	
	funcao inicio()
	{
	real val1, val2
		escreva("TABELA 1----PERCENTUAL DE AUMENTO")
		escreva("-----------------------------------\n")
		escreva("VALOR     |                        |AUMENTOU\n")
		escreva("-----------------------------------\n")
		escreva("Até R$55,00              |                   |5%\n")
		escreva("Entre R$55,00 e R$110,00 |                   |10%\n")
		escreva("A partir de R$110,00     |                   |15%\n")
		escreva("-----------------------------------\n")
		escreva("NOVO PREÇO|                        |CLASSIFICAÇÃO\n")
		escreva("-----------------------------------\n")
		escreva("Até R$85,00              |                   |BARATO\n")
		escreva("Entre R$85,00 e R$130,00 |                   |NORMAL\n")
		escreva("Entre R$130,00 e R$250,00|                   |CARO\n")
		escreva("Acima de R$250,00        |                   |MUITO CARO\n")
          escreva("\n")
		escreva("Escreva o valor 1: ")
		leia(val1)
	
		
//calculo do aumento

		se (val1 <= 55){
			val2 = val1 + (val1 * 0.05)
		}
		senao se (val1 <- 110){
			val2 = val1 + (val1 * 0.01)
		}
		senao{
			val2 = val1 + (val1 * 0.15)
		}
		escreva("Novo preço R$:   ",val2,"\n")

		// classificação
		se(val2 <=80){
			escreva("Classificação: barato\n")
		}
		senao se (val2 <=150){
			escreva("Classificação: normal\n")
		
		}
		senao se (val2 <=250){
			escreva("Classificação: caro\n")
		}
			senao{
			escreva("Classificação: MUITO CARO\n")
			}
			
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */