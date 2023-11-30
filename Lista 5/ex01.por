// 1. Elabore um algoritmo que lê as notas de 10 alunos, e em seguida apresenta a média das notas informadas.
programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{	
		inteiro notas[10]
		real media, soma = 0.0
		
		// Gerar notas dos alunos
		para (inteiro i = 0; i < 10; i++) {
			notas[i] = Util.sorteia(0, 10)
		}
		
		// Calcular média
		para (inteiro i = 0; i < 10; i++) {
			soma += notas[i]
		}		
		media = soma / 10

		// Saída
		escreva("A média dos alunos é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 8, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */