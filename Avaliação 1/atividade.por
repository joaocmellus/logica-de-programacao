programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		// Loop aplicação
		logico rodarAplicacao = verdadeiro
		
		// Resultados gerais
		real resultadoIMC = 0.0
		real resultadoCalorias = 0.0

		// Mensagem mostrada somente no início do programa
		escreva("Seja bem-vindo(a)!\n\n")	
		
		enquanto ( rodarAplicacao ) {
			// Menu
			inteiro opcao
			logico valido

			// Menu de opções
			valido = falso
			escreva("Digite a opção que deseja acessar:\n\n")
			faca {
				escreva("1 - Calcular IMC\n2 - Monitorar Calorias\n3 - Encerrar o programa\n")
				leia(opcao)
				se (opcao < 1 ou opcao > 3) {
					limpa()
					escreva("Opção inválida! Insira um valor entre 1 e 3.\n")
				} senao {
					valido = verdadeiro
				}
			} enquanto ( nao valido )

			// Escolha da operação
			escolha (opcao) {
				caso 1:
					limpa()
					real altura, peso

					escreva("Insira a sua altura (em metros): ")
					leia(altura)
					// Validação
					enquanto (altura <= 0 ) {
						limpa()
						escreva("Valor inválido. Insira uma altura válida (em metros): ")
						leia(altura)
					}

					escreva("Insira o seu peso (em KG): ")
					leia(peso)
					enquanto (peso <= 0 ) {
						limpa()
						escreva("Valor inválido. Insira um peso válido (em KG): ")
						leia(peso)
					}

					resultadoIMC = Matematica.arredondar(peso / (altura * altura), 2)
					pare

				caso 2:
					limpa()
					inteiro qtdRefeicoes

					escreva("Insira o número de refeições que você teve durante o dia: ")
					leia(qtdRefeicoes)
					enquanto (qtdRefeicoes <= 0 ) {
						limpa()
						escreva("Valor inválido. Insira uma quantidade de refeições maior que zero: ")
						leia(qtdRefeicoes)
					}

					para (inteiro i = 1; i <= qtdRefeicoes; i++) {
						real calorias
						escreva("Insira o valor de calorias da sua ", i, "ª refeição: ")
						leia(calorias)
						enquanto (calorias <= 0 ) {
							escreva("Valor incorreto. Insira uma quantidade de calorias maior do que zero.")
							leia(calorias)
						}
						resultadoCalorias += calorias
					}
					pare
					
				caso contrario:
					limpa()
					escreva("Obrigada por escolher nosso programa!")
					rodarAplicacao = falso
					pare
			}
			limpa()
			// Mostrar saída da aplicação
			se (resultadoIMC != 0 ou resultadoCalorias != 0) {
				escreva("O resultado dos seus testes foi:\n\n")
			}

			// Resultado caso tenha calculado IMC
			se (resultadoIMC != 0) {
				cadeia msgEstadoSaude = "Seu estado de saúde: "
				
				escreva("Seu IMC: ", resultadoIMC, "\n")				
				
				se (resultadoIMC < 18.5) {
					msgEstadoSaude += "Abaixo do peso"
				} senao se (resultadoIMC < 24.9) {
					msgEstadoSaude += "Peso saudável"
				} senao se (resultadoIMC < 29.9) {
					msgEstadoSaude += "Sobrepeso"
				} senao {
					msgEstadoSaude += "Obeso"
				}
				escreva(msgEstadoSaude + "\n")
			}

			// Rescultado caso tenha calculado Calorias
			se (resultadoCalorias != 0) {
				escreva("Total de calorias consumidas: ", resultadoCalorias, "\n")
			}

			// Verifica se o usuário quer continuar com outra opção.
			se (rodarAplicacao) {
				cadeia continuar
				escreva("\nDigite ENTER para retornar ao menu.\n")
				leia(continuar)
			}
			
			limpa()
		}
		// Mensagem de despedida
		escreva("Até logo!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */