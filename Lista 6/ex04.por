// Elabore um algoritmo que preencha duas matrizes 5×5 com valores aleatórios 0 e 1 e em seguida, determine se as matrizes são iguais (possuem os mesmos valores em cada posição). 
// Ao final, deve informar se as matrizes são iguais ou não.
programa
{
	inclua biblioteca Util

	funcao inicio()
	{
		inteiro M1[5][5], M2[5][5]

		// Gerar inteiros M1
		para (inteiro i = 0; i < 5; i++) {
			para (inteiro j = 0; j < 5; j++) {
				M1[i][j] = Util.sorteia(0, 1)
			}
		}

		// Gerar inteiros M2
		para (inteiro i = 0; i < 5; i++) {
			para (inteiro j = 0; j < 5; j++) {
				M2[i][j] = Util.sorteia(0, 1)
			}
		}

		// Validar se são iguais
		logico iguais = verdadeiro
		inteiro i = 0
		faca {
			inteiro j = 0
			faca {
				se (M1[i][j] != M2[i][j]) {
					iguais = falso	
				}
				j++
			} enquanto (iguais e j < 5)
			i++
		} enquanto (iguais e i < 5)

		// Mostrar matrizes
		escreva("Matriz 1:\n\n")
		para (inteiro num = 0; num < 5; num++) {
			escreva("\t", num)
		}
		
		escreva("\n")
		para (i = 0; i < 5; i++) {
			escreva("\n")
			escreva(i, ":")
			para (inteiro j = 0; j < 5; j++) {
				escreva("\t", M1[i][j])
			}
		}

		
		escreva("\n\nMatriz 2:\n\n")
		para (inteiro num = 0; num < 5; num++) {
			escreva("\t", num)
		}
		
		escreva("\n")
		para (i = 0; i < 5; i++) {
			escreva("\n")
			escreva(i, ":")
			para (inteiro j = 0; j < 5; j++) {
				escreva("\t", M2[i][j])
			}
		}
		
		se (iguais) {
			escreva("\n\nAs matrizes são iguais!")
		} senao {
			escreva("\n\nAs matrizes NÃO são iguais!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M1, 9, 10, 2}-{M2, 9, 20, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */