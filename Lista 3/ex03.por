// Escreva um algoritmo para representar o funcionamento de uma calculadora.
// Primeiramente, leia dois números reais. Em seguida, apresente as opções: ‘1’ =
// soma, ‘2’ = subtração, ‘3’ = multiplicação, ‘4’ = divisão. Conforme a opção
// selecionada, realize o cálculo correspondente com os dois números lidos.
programa {
  funcao inicio() {
    inteiro operacao, num1, num2

    escreva("Insira o primeiro número: ")
    leia(num1)

    escreva("\nInsira o segundo número: ")
    leia(num2)

    escreva("\nSelecione a operação desejada:\n")
    escreva("1: soma.\n")
    escreva("2: subtração.\n")
    escreva("3: multiplicação.\n")
    escreva("4: divisão.\n")
    leia(operacao)

    escolha(operacao)
    {
      caso 1:
        escreva ("\nO resultado da soma é: ", num1 + num2)
      pare
      caso 2:
        escreva ("\nO resultado da subtração é: ", num1 - num2)
      pare
      caso 3:
        escreva ("\nO resultado da multiplicação é: ", num1 * num2)
      pare
      caso 4:
        escreva ("\nO resultado da divisão é: ", num1 / num2)
      pare
      caso contrario:
        escreva ("\nOperação inválida!")
    }
  }
}
