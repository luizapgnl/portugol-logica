programa
{
	funcao inicio()
	{
		// *Utilize números até 10
		real x, y, z, t, re

		escreva("Digite a primeira nota: ")
		leia(x)

		escreva("Digite a segunda nota: ")
		leia(y)

		escreva("Digite a terceira nota: ")
		leia(z)

		escreva("Digite a quarta nota: ")
		leia(t)
/* 
 *  x=1
 *  y=2
 *  z=3
 *  t=4
 */
		re = media(x, y, z, t)

		se (re >= 7)
		{
			escreva("A sua média foi: ", re, ". Parabéns, você foi aprovado!")
		}
		senao se (re >= 5 e re < 7)
		{
			escreva("A sua média foi: ", re, ". Você está de recuperação.")
		}
		senao
		{
			escreva("A sua média foi: ", re, ". Você foi reprovado.")
		}
	}

	funcao real media(real x, real y, real z, real t)
	{
		retorne (x + y + z + t) / 4
		// dividido por 4 pq são 4 notas
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */