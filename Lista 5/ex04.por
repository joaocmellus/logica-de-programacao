// Faça um algoritmo que leia o nome de 10 livros que foram empilhados, e 
// escreva na ordem em que serão removidos da pilha (contrária à que foram digitados).
programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		cadeia livros[10]
		para (inteiro i = 0; i < 10; i++) {
			escreva("Insira o nome do ", i+1 ,"º livro: ")
			leia(livros[i])
		}

		para (inteiro i = 9; i >= 0; i--) {
			escreva("\nO nome do ", i+1 ,"º livro é: ", livros[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {livros, 9, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */