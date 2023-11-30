// Elabore um programa que lê valores inteiros para uma matriz M[5][5]. 
// Crie, a seguir, dois vetores SL[5] e SC[5] que armazenam o somatório dos elementos das 
// linhas e das colunas da matriz M. Escrever a matriz lida e os vetores
programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro M[5][5], SL[5], SC[5]

		// Gerar inteiros
		para (inteiro i = 0; i < 5; i++) {
			para (inteiro j = 0; j < 5; j++) {
				M[i][j] = Util.sorteia(0, 10)
			}
			SL[i] = 0
			SC[i] = 0
		}

		// Executar somas
		para (inteiro i = 0; i < 5; i++) {
			para (inteiro j = 0; j < 5; j++) {
				SL[i] += M[i][j]
				SC[j] += M[i][j]
			}
		}

		// Mostrar matrizes e vetores
		para (inteiro num = 0; num < 5; num++) {
			escreva("\t", num)
		}
		
		escreva("\n")
		para (inteiro i = 0; i < 5; i++) {
			escreva("\n")
			escreva(i, ":")
			para (inteiro j = 0; j < 5; j++) {
				escreva("\t", M[i][j])
			}
			escreva("\t", "SL: ", SL[i])
		}

		escreva("\n\nSC:")
		para (inteiro i = 0; i < 5; i++) {
			escreva("\t", SC[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 862; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M, 10, 10, 1}-{SL, 10, 19, 2}-{SC, 10, 26, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */