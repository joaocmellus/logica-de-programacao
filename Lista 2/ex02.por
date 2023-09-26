// Crie um algoritmo que solicita o ano de nascimento de uma pessoa, calcule a sua idade e verifique 
// se ela é maior ou igual a 18 anos. O resultado deve ser no formato lógico.
// Apresente ao usuário a seguinte mensagem: “Liberada a venda de bebida alcoólica? ” e o resultado verdadeiro ou falso.
programa {
  funcao inicio() {
    inteiro anoNascimento, anoAtual, idade
    logico resultado

    anoAtual = 2023

    escreva("Insira seu ano de nascimento: ")
    leia(anoNascimento)

    idade = anoAtual - anoNascimento

    resultado = idade >= 18

    escreva("Liberada a venda de bebida alcoólica?\n")
    escreva(resultado)
  }
}