// Crie um algoritmo que receba a temperatura do caf� em graus Celsius (�C),  
// verifique se o caf� est� quente o suficiente para ser consumido, considerando que a temperatura ideal seja acima de 60�C.
programa {
  funcao inicio() {
    real temperatura
    escreva("Insira a temperatura do caf�: ")
    leia(temperatura)

    se (temperatura > 60) {
      escreva("A temperatura do caf� est� boa para ser consumida.")
    } senao {
      escreva("A temperatura de ", temperatura, "�C n�o � quente o suficiente.")
    }
  }
}
