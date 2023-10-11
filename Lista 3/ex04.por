// Uma empresa abriu uma linha de crédito para os funcionários. O valor da
// prestação não pode ultrapassar 30% do salário. Desenvolva um programa que
// receba o salário, o valor do empréstimo e o número de prestações e informe
// se o empréstimo pode ser concedido.
programa {
  funcao inicio() {
    real salario, credito_max, prestacoes, emprestimo

    escreva("Insira seu salário: ")
    leia(salario)

    escreva("\nInsira o valor do empréstimo: ")
    leia(emprestimo)

    escreva("\nInsira o número de prestações: ")
    leia(prestacoes)

    credito_max = salario * 0.3

    se ( (emprestimo / prestacoes) <= credito_max ) {
      escreva("\nVocê pode efetuar o emprétimo!")
    } senao {
      escreva("\nVocê NÃO pode efetuar o empréstimo!")
    }
  }
}
