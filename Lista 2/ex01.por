// Crie um algoritmo que receba a temperatura do café em graus Celsius (ºC),  
// verifique se o café está quente o suficiente para ser consumido, considerando que a temperatura ideal seja acima de 60°C.
programa {
  funcao inicio() {
    real temperatura
    escreva("Insira a temperatura do café: ")
    leia(temperatura)

    se (temperatura > 60) {
      escreva("A temperatura do café está boa para ser consumida.")
    } senao {
      escreva("A temperatura de ", temperatura, "°C não é quente o suficiente.")
    }
  }
}
