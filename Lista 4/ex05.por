// Crie um programa usando a estrutura “faça enquanto” que leia vários números inteiros.
// A cada leitura, pergunte se o usuário quer continuar ou não. No final, mostre na
// tela:
// a) O somatório entre todos os valores
// b) Qual foi o menor valor digitado
// c) A média entre todos os valores
// d) Quantos valores são pares

programa
{	
	funcao inicio()
	{
		inteiro numero, contPares = 0, quantidade = 0, soma = 0, menor = 0
		real media
		caracter continuar

		faca {
 	     	escreva("Digite um número inteiro: ")
     		leia(numero)
      		
      		soma += numero
      		quantidade++
      		
      		se (quantidade == 1 ou numero < menor) {
         			menor = numero			
			}
			se (numero % 2 == 0) {
       			contPares++
      		}
      		escreva("Deseja adicionar mais número? (s/n)")
      		leia(continuar) 
		} enquanto(continuar == 's')
		
      	media = soma / quantidade

   		escreva("a) Somatório entre todos os valores: ", soma)
   		escreva("\nb) Menor valor digitado: ", menor)
   		escreva("\nc) Média entre todos os valores: ", media)
   		escreva("\nd) Quantidade de valores pares: ", contPares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */