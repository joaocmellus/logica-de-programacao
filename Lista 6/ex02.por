// Na teoria dos sistemas, define-se como elemento minimax de uma matriz o menor elemento da linha onde se encontra o maior elemento da matriz.
// Elabore um programa que lê valores inteiro para um matriz a[6][6] e escreve o seu minimax juntamente com sua posição.

programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro matriz[6][6], menor, maior = 0, maiorLinha = 0, menorColuna = 0

		// Gerar matriz
		para (inteiro i = 0; i < 6; i++) {
			para (inteiro j = 0; j < 6; j++) {
				matriz[i][j] = Util.sorteia(0, 100)
			}
		}

		// encontrar menor valor
		menor = matriz[0][0]
		maior = matriz[0][0]
		para (inteiro i = 0; i < 6; i++) {
			para (inteiro j = 0; j < 6; j++) {
				se (matriz[i][j] >= maior) {
					maior = matriz[i][j]
					maiorLinha = i
				}
				senao {
					se (matriz[i][j] < menor)
						menor = matriz[i][j]
				}
			}
		}
		
		maior = matriz[maiorLinha][0]
		menor = matriz[maiorLinha][0]
		para (inteiro i = 0; i < 6; i++) {
			se (matriz[maiorLinha][i] > maior) {
				maior = matriz[maiorLinha][i]
			}
			senao {
				se (matriz[maiorLinha][i] < menor) {
					menor = matriz[maiorLinha][i]
					menorColuna = i
				}
			}
		}

		para (inteiro num = 0; num < 6; num++) {
			escreva("\t", num)
		}
		escreva("\n")
		para (inteiro i = 0; i < 6; i++) {
			escreva("\n")
			escreva(i, " |")
			para (inteiro j = 0; j < 6; j++) {
				escreva("\t", matriz[i][j])
				
				se (i == maiorLinha e (matriz[i][j] == maior ou j == menorColuna)) {
					escreva('*')
				}
			}
		}
		escreva("\nO minimax da matrix é o valor: matriz[",maiorLinha,"][", menorColuna, "] = ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */