// Desenvolva um algoritmo que receba o ano de nascimento de uma pessoa e o ano atual, calcule e mostre: 
// a) a idade dessa pessoa em anos; 
// b) a idade dessa pessoa em meses; 
// c) a idade dessa pessoa em dias; 
// d) a idade dessa pessoa em semanas.
programa
{
	funcao inicio()
	{
		inteiro idadeAnos, idadeMeses, idadeSemanas, idadeDias, diasAnosBissextos, anoNascimento, anoAtual
			
		escreva("Insira seu ano de nascimento: ")
		leia(anoNascimento)

		escreva("Insira o ano atual: ")
		leia(anoAtual)

		idadeAnos = anoAtual - anoNascimento
		idadeMeses = idadeAnos * 12
		idadeSemanas = idadeAnos * 52
		diasAnosBissextos = idadeAnos / 4
		idadeDias = (365 * idadeAnos) + diasAnosBissextos
		
		escreva("\nSua idade em:")
		escreva("\nAnos: ", idadeAnos)
		escreva("\nMeses: ", idadeMeses)
		escreva("\nSemanas: ", idadeSemanas)
		escreva("\nDias: ", idadeDias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 703; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */