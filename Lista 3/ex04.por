// Uma empresa abriu uma linha de cr�dito para os funcion�rios. O valor da
// presta��o n�o pode ultrapassar 30% do sal�rio. Desenvolva um programa que
// receba o sal�rio, o valor do empr�stimo e o n�mero de presta��es e informe
// se o empr�stimo pode ser concedido.
programa {
  funcao inicio() {
    real salario, credito_max, prestacoes, emprestimo

    escreva("Insira seu sal�rio: ")
    leia(salario)

    escreva("\nInsira o valor do empr�stimo: ")
    leia(emprestimo)

    escreva("\nInsira o n�mero de presta��es: ")
    leia(prestacoes)

    credito_max = salario * 0.3

    se ( (emprestimo / prestacoes) <= credito_max ) {
      escreva("\nVoc� pode efetuar o empr�timo!")
    } senao {
      escreva("\nVoc� N�O pode efetuar o empr�stimo!")
    }
  }
}
