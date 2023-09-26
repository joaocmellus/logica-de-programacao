// Desenvolva um algoritmo em Portugol que peça o preço de um produto, a porcentagem de desconto e
// calcule o preço final com o desconto aplicado. Em seguida, mostre essa informação.
programa
{
	real preco, desconto, resultado, porcentagem
	
	funcao inicio()
	{
		escreva("Insira o preço do produto: ")
		leia(preco)
		escreva("Insira a porcentagem de desconto: ")
		leia(porcentagem)

		desconto = porcentagem / 100.0

		resultado = preco - (preco * desconto)

		escreva("O preço final é igual a: R$", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */