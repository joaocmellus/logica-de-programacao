// Desenvolva um algoritmo que faz a leitura do ano atual e do ano de
// nascimento de uma pessoa. Calcule a idade (n�o � necess�rio considerar o m�s
// em que a pessoa nasceu). Escrever uma mensagem que diga se ela poder� ou
// n�o votar este ano , considerando que se sua idade for menor que 16 anos n�o
// pode, se for maior ou igual a 16 anos pode votar.
programa {
  inclua biblioteca Calendario-->C
  funcao inicio() {
		const inteiro anoAtual = C.ano_atual()
    inteiro anoNascimento, idade
    
    escreva("Insira seu ano de nascimento: ")
    leia(anoNascimento)

    idade = anoAtual - anoNascimento

    se (idade >= 16) {
      escreva("\nVoc� poder� votar este ano!")
    } senao {
      escreva("\nVoc� ainda � muito novo para votar!")
    }
  }
}
