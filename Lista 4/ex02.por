// Desenvolva um algoritmo que faz a leitura de um número inteiro.
// Enquanto o número for negativo, o programa deve retornar a mensagem: 
// “Atenção! número negativo digitado.”. Quando o número digitado for 
// positivo, calcule se ele é par ou ímpar e apresente a mensagem 
// “Número par” ou “número ímpar”.
programa
{
	funcao inicio()
	{
   		inteiro numero
		escreva("Digite um número inteiro: ")
		leia(numero)

   		enquanto (numero < 0) {
      		escreva("Atenção! Número negativo digitado.\n")
      		escreva("Digite um número inteiro: ")
      		leia(numero)
   		} 		
	   	se (numero % 2 == 0) {
      		escreva("Número par")
	   	} senao {
      		escreva("Número ímpar")
	   	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */