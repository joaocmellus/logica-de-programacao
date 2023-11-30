// Elabore um programa que lê 20 notas de uma turma, e armazene em um vetor de números reais.
// Crie um vetor de cadeia, e armazene a menção equivalente a cada nota, na mesma posição.
// Se a nota for menor que 7, a menção é NA; se a nota for menor que 8, a menção é A;
// se a nota for maior que 8 a menção é AP. Apresente os dois vetores lado a lado.
programa
{
	inclua biblioteca Tipos
	inclua biblioteca Util
	
	funcao inicio()
	{
		cadeia consideracoes[20]
		real notas[20]
		
		para (inteiro i = 0; i < 10; i++) {
			cadeia consideracao

			notas[i] = Tipos.inteiro_para_real(Util.sorteia(1, 100)) / 10
			
			se (notas[i] >= 8) {
				consideracao = "AP"
			} senao se (notas[i] >= 7) {
				consideracao = "A"
			} senao {
				consideracao = "NA"
			}
			
			consideracoes[i] = consideracao
		}

		escreva("Nota:\tConsideração:\n")
		para (inteiro i = 0; i < 10; i++) {
			escreva(notas[i], "\t", consideracoes[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {consideracoes, 12, 9, 13}-{notas, 13, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */