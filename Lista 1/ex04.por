// Desenvolva um algoritmo que peça ao usuário o raio de um círculo e calcule a área desse círculo utilizando a constante π. Mostre o resultado.
// Área do círculo = (A = π r²)
programa
{
	inclua biblioteca Matematica-->m

	funcao inicio()
	{
		const real PI = 3.14
		real raio, area
		escreva("Insira o raio do círculo: ")
		leia(raio)

		area = PI * m.potencia(raio, 2.0)

		escreva("A área do círculo é igual a ", m.arredondar(area, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */