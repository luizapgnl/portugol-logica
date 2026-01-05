programa
{
	
	funcao inicio()
	{
	
	real n1,n2, re,s,m,d,su
	inteiro op = 1
	escreva("=====Escolha uma operação=====\n")
	escreva("1) Multiplicação\n")
	escreva("2) Divisão\n")
	escreva("3) Soma\n")
	escreva("4) Subtração\n")
	escreva("5) Sair\n")
	leia(op)
	escolha(op){
	caso 1:
	escreva("Digite o primeiro valor: ")
	leia(n1)
	escreva("Digite o segundo valor: ")
	leia(n2)
	m=mult(n1,n2)
	escreva("O resultado é: ", m)
	pare

	caso 2:
	escreva("Digite o primeiro valor: ")
	leia(n1)
	escreva("Digite o segundo valor: ")
	leia(n2)
	d=div(n1,n2)
	escreva("O resultado é: ", d)
	
	caso 3:
	escreva("Digite o primeiro valor: ")
	leia(n1)
	escreva("Digite o segundo valor: ")
	leia(n2)
	s=soma(n1,n2)
	escreva("O resultado é: ", s)
	caso 4:
	escreva("Digite o primeiro valor: ")
	leia(n1)
	escreva("Digite o segundo valor: ")
	leia(n2)
	su=subt(n1,n2)
	escreva("O resultado é: ", su)
	
}
	}
funcao real mult (real n1, real n2){
		retorne n1*n2 
}
funcao real div (real n1, real n2){
	retorne n1 / n2
}
funcao real soma (real n1, real n2){
	retorne n1+n2
}
funcao real subt(real n1, real n2){
retorne n1-n2
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 847; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */