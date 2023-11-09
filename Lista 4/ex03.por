// Desenvolva um algoritmo calcule e apresente a tabuada do 1 ao 10.
programa
{	
	funcao inicio()
	{
   		inteiro i, j
		para (i = 1; i <= 10; i++) {
      		escreva("Tabuada do ", i, "\n")
      		para (j=1; j < 10; j++) {
		         escreva(j, " x ", i, " = ", i * j, "\n")		
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
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */