// Elabore um programa que lê valores inteiros para uma matriz a[6][6]. 
// Ordene a matriz, de forma que o menor valor esteja armazenado na primeira posição da matriz e o maior na última.
// Escreva a matriz ordenada.

programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro M[6][6]

		// Gerar inteiros
		para (inteiro i = 0; i < 6; i++) {
			para (inteiro j = 0; j < 6; j++) {
				M[i][j] = Util.sorteia(0, 100)
			}
		}

		// Mostrar matriz inicial
		escreva("Matriz inicial:\n")
		para (inteiro i = 0; i < 6; i++) {
			para (inteiro j = 0; j < 6; j++) {
				escreva("\t", M[i][j])
			}
			escreva("\n")
		}

		// Ordenar matriz
		para (inteiro i= 0; i<6; i++) {
			para (inteiro j = 0; j<6; j++) {			
				// M[i][j] valor inicial da comparação
				para (inteiro k = i; k < 6; k++) { // Iniciar comparação com um loop a partir da linha inicial
					inteiro l = 0 // Definir a coluna do elemento
					se ( k == i) {
						l = j+1 // Caso seja a mesma linha do elemento comparado, começar pelo elemento seguinte
					}
					para (l; l<6; l++) { // Loop com os elementos finais e aplicação da lógica de ordenação
						se (M[i][j] > M[k][l]) {
							inteiro temp = M[i][j]
							M[i][j] = M[k][l]
							M[k][l] = temp
						}
					}
				}
			}
		}
		// Mostrar matriz final (após ordenada)
		escreva("\nMatriz ordenada:\n")
		para (inteiro i = 0; i < 6; i++) {
			para (inteiro j = 0; j < 6; j++) {
				escreva("\t", M[i][j])
			}
			escreva("\n")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M, 11, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */