// Faça um programa que leia uma matriz mat 3 x 4 de inteiros,
// substitua seus elementos negativos por 0 e imprima a matriz mat original e a modificada.

programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{	
		inteiro mat[3][4], filtrada[3][4]
		
		// Gerar inteiros
		para (inteiro i = 0; i < 3; i++) {
			para (inteiro j = 0; j < 4; j++) {
				mat[i][j] = Util.sorteia(-10, 10)
			}	
		}
		

		// Executar mudanças
		para (inteiro i = 0; i < 3; i++) {
			para (inteiro j = 0; j < 4; j++) {
				se (mat[i][j] < 0) {
					filtrada[i][j] = 0
				} senao {
					filtrada[i][j] = mat[i][j]
				}
			}
		}

		escreva("Matriz original:\n")
		para (inteiro i = 0; i < 3; i++) {
			para (inteiro j = 0; j < 4; j++) {
				se (mat[i][j] >= 0) {
					escreva(" ", mat[i][j], "\t")
				} senao {
					escreva(mat[i][j], "\t")
				}
			}
			escreva("\n")
		}
		
		escreva("\nMatriz filtrada:\n")
		para (inteiro i = 0; i < 3; i++) {
			para (inteiro j = 0; j < 4; j++) {
				escreva(filtrada[i][j], "\t")
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
 * @POSICAO-CURSOR = 967; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 10, 10, 3}-{filtrada, 10, 21, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */