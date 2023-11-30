// Elabore um algoritmo que lê o tempo de corrida de 30 corredores (em segundos), 
// em seguida ele apresenta o tempo do primeiro e do último colocados, seguido da sua posição.
programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro tempoCorredores[30], maior = 0, menor = 0
		
		// Gerar tempoCorredores dos alunos
		para (inteiro i = 0; i < 30; i++) {
			tempoCorredores[i] = Util.sorteia(100, 300)
		}
		
		// Calcular média
		para (inteiro i = 0; i < 30; i++) {
			se (i == 0){
				menor = tempoCorredores[i]
			}
			se (tempoCorredores[i] > maior) {
				maior = tempoCorredores[i]
			}
			senao {
				se (tempoCorredores[i] < menor)
					menor = tempoCorredores[i]
			}
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tempoCorredores, 9, 10, 15}-{maior, 9, 31, 5}-{menor, 9, 42, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */