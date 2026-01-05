programa
{
	
	funcao inicio()
	{
		inteiro opc,con=0,duck=0,grilo=0,branco=0,nulo=0
		
		     escreva("Digite o número do seu candidato\n")
		     escreva("----CANDIDATOS----\n")
		     escreva("1) Duck\n")
		     escreva("2) Grilo\n")
		     escreva("3) White\n")
		     leia(opc)
			faca{ 
				escolha(opc){
				caso 1:
				escreva("Digite novamente para confirmar \n")
				leia(con)
				se(con==11){
					escreva("Obrigado por votar\n")
				}
				senao se(con!=11){
					pare
				}
				pare
				
				caso 2:
				escreva("Digite novamente para confirmar zn")
				leia(con)
				se(con==22){
					escreva("Obrigado por votar\n")
				}
				senao se(con!=22){
					pare
				}
				pare
				
				caso 3:
				escreva("Digite novamente para confirmar \n")
				leia(con)
				se(con==33){
					escreva("Obrigado por votar\n")
				}
				senao se(con!=33){
					pare
				}
				pare
				
			}
			}enquanto(opc!=0)
		escreva("----RESULTADO----\n")
		escreva("Votos para o candidato Duck: ",duck,"\n")
		escreva("Votos para o candidato Grilo: ",grilo,"\n")
		escreva("Votos em White: ",branco,"\n")
	
		se(duck>grilo e duck>branco e duck>nulo){
		     escreva("O candidato vencedor foi Duck! Com ",duck," votos")
		}
		senao se(grilo>duck e grilo>branco e grilo>nulo){
			escreva("O cabdidato vencedor foi Grilo! Com ",grilo," votos")
		}
		senao{
			escreva("O vencedor foi White! Com ",branco,"votos")
		}	
				}
				
			}
	
		
		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */