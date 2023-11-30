// Elabore um algoritmo que lê valores para um vetor de 20 posições,
// e armazena em um segundo vetor somente os números pares entre os lidos.
// Escreva, a seguir, o vetor original, e o vetor de números pares.
programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numeros[20], pares[20]
		para (inteiro i = 0; i < 20; i++) {
			numeros[i] = Util.sorteia(1, 100)
		}

		para (inteiro i = 0; i < 20; i++) {
			se (numeros[i] % 2 == 0){
				pares[i] = numeros[i]
			}
		}

		escreva("Vetor original:\n")
		para (inteiro i = 0; i < 20; i++) {
			escreva(numeros[i], "  ")
		}

		escreva("\n\nVetor de números pares:\n")
		para (inteiro i = 0; i < 20; i++) {
			se (pares[i] != 0){
				escreva(pares[i], "  ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */