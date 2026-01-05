programa
{
	
inclua biblioteca Util
	funcao inicio()
	{
	
		
	inteiro pas, quant, opc
	real gascom, gasadi, eta, disel 
	
		escreva("Escreva A Quantidade de Litros: ")
		leia(quant)
		escreva(".....................................\n")
		escreva("Escolha as opções abaixo\n")
		escreva("1)Gasolina Comum\n")
		escreva(".....................................\n")
		escreva("2)Gasolina aditivada\n")
		escreva(".....................................\n")
		escreva("3)Etanol\n")
		escreva(".....................................\n")
		escreva("4)Diesel S10\n")
		escreva(".....................................\n")
		leia(opc)
		
		escolha(opc){
          caso 1: gascom = quant * 5.89
          escreva(" O valor total é: ", gascom, "\n")
          pare

           caso 2: gasadi = quant * 6.19
          escreva(" O valor total é: ", gasadi, "\n")
          pare

           caso 3: eta = quant * 3.79
          escreva(" O valor total é: ", eta, "\n")
          pare

           caso 4: disel = quant * 5.49
          escreva(" O valor total é: ", disel, "\n")
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
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */