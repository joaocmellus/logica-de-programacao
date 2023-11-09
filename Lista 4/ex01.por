// Desenvolva um algoritmo para automatizar uma rotina de caixa simples. 
// Primeiro, receba o valor dos produtos comprados, e realize a soma.
// A soma deve ser feita tantas vezes quantas forem necessárias, até que o 
// usuário digite o número 0. Após, deve ser apresentada uma mensagem com o 
// valor total da compra (a soma dos valores digitados).
programa
{
	funcao inicio()
	{
		real	valorCompra
		real totalCompra = 0
		faca {
			escreva("Digite o valor do produto (ou 0 para finalizar): ")
		     leia(valorCompra)
			totalCompra = totalCompra + valorCompra
		} enquanto (nao(valorCompra == 0))
		
		escreva("Total da compra: ", totalCompra)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */