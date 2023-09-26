// Desenvolva um algoritmo em Portugol que solicite três números ao usuário, calcule e apresente a média entre eles.
programa
{
	real a, b, c, media
	
	funcao inicio()
	{
		escreva("Insira o número a: ")
		leia(a)
		escreva("Insira o número b: ")
		leia(b)
		escreva("Insira o número c: ")
		leia(c)

		media = (a + b + c) / 3

		escreva("A média dos números é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */