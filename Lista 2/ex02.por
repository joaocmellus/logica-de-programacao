// Crie um algoritmo que solicita o ano de nascimento de uma pessoa, calcule a sua idade e verifique 
// se ela � maior ou igual a 18 anos. O resultado deve ser no formato l�gico.
// Apresente ao usu�rio a seguinte mensagem: �Liberada a venda de bebida alco�lica? � e o resultado verdadeiro ou falso.
programa {
  funcao inicio() {
    inteiro anoNascimento, anoAtual, idade
    logico resultado

    anoAtual = 2023

    escreva("Insira seu ano de nascimento: ")
    leia(anoNascimento)

    idade = anoAtual - anoNascimento

    resultado = idade >= 18

    escreva("Liberada a venda de bebida alco�lica?\n")
    escreva(resultado)
  }
}