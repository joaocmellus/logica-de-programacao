// Escreva um algoritmo para representar o funcionamento de uma calculadora.
// Primeiramente, leia dois n�meros reais. Em seguida, apresente as op��es: �1� =
// soma, �2� = subtra��o, �3� = multiplica��o, �4� = divis�o. Conforme a op��o
// selecionada, realize o c�lculo correspondente com os dois n�meros lidos.
programa {
  funcao inicio() {
    inteiro operacao, num1, num2

    escreva("Insira o primeiro n�mero: ")
    leia(num1)

    escreva("\nInsira o segundo n�mero: ")
    leia(num2)

    escreva("\nSelecione a opera��o desejada:\n")
    escreva("1: soma.\n")
    escreva("2: subtra��o.\n")
    escreva("3: multiplica��o.\n")
    escreva("4: divis�o.\n")
    leia(operacao)

    escolha(operacao)
    {
      caso 1:
        escreva ("\nO resultado da soma �: ", num1 + num2)
      pare
      caso 2:
        escreva ("\nO resultado da subtra��o �: ", num1 - num2)
      pare
      caso 3:
        escreva ("\nO resultado da multiplica��o �: ", num1 * num2)
      pare
      caso 4:
        escreva ("\nO resultado da divis�o �: ", num1 / num2)
      pare
      caso contrario:
        escreva ("\nOpera��o inv�lida!")
    }
  }
}
