// Desenvolva um algoritmo que determine se uma pessoa possui idade para aposentadoria, considerando que a idade mínima para aposentadoria seja 65 anos.
programa
{
	inclua biblioteca Calendario-->C
	funcao inicio()
	{
		const inteiro IDADE_APOSENTADORIA = 65
		inteiro anoNascimento 
		inteiro anoAtual = C.ano_atual()
		
		escreva("Insira o ano de nascimento: ")
		leia(anoNascimento)
		
		se ( (anoAtual - anoNascimento)  >= IDADE_APOSENTADORIA) {
			escreva("A pessoa possui idade para se aposentar")
		} senao {
			escreva("A pessoa NÃO possui idade para se aposentar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */