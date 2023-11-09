// Desenvolva um algoritmo que leia um número inteiro e positivo,
// em seguida ele deve usar estruturas de repetição para calcular
// e apresentar uma lista com todos os números de 1 até o número lido.

programa
{	
	funcao inicio()
	{
		inteiro numero, i
		escreva("Digite um número inteiro e positivo: ")
   		leia(numero)

		enquanto (numero < 0) {
      		escreva("Digite um número inteiro e positivo: ")
      		leia(numero)
		}
		para (i=1; i <= numero; i++) {
      		escreva(i, " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */