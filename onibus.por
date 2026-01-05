programa
{
	
inclua biblioteca Util
	funcao inicio()
	{
	
		
	inteiro pas, quant, opc
	real ourb, omet, trem, metro, estudante
	
		escreva("Escreva A Quantidade de passagens: ")
		leia(quant)
		escreva(".....................................\n")
		escreva("Escolha as opções abaixo\n")
		escreva("1)Ônibus Urbano\n")
		escreva(".....................................\n")
		escreva("2)Ônibus Metropolitano\n")
		escreva(".....................................\n")
		escreva("3)Trem\n")
		escreva(".....................................\n")
		escreva("4)Metrô\n")
		escreva(".....................................\n")
		escreva("5)Estudante\n")
		escreva(".....................................\n")
		leia(opc)
		
		escolha(opc){
          caso 1: ourb = quant * 4.50 
          escreva(" O valor total é: ", ourb, "\n")
          pare

           caso 2: omet = quant * 6.0
          escreva(" O valor total é: ", omet, "\n")
          pare

           caso 3: trem = quant * 8.0
          escreva(" O valor total é: ", trem, "\n")
          pare

           caso 4: metro = quant * 5.5
          escreva(" O valor total é: ", metro, "\n")
          pare

           caso 5: estudante = quant * 2.50 
          escreva(" O valor total é: ", estudante, "\n")
          pare

      
		}
		    Util.aguarde(300)
          
          
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 923; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */