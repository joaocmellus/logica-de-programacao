// Faça um programa que leia a largura e o comprimento de um terreno retangular,
// calculando e mostrando a sua área em m². O programa também deve mostrar a
// classificação desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m² = TERRENO POPULAR
// - Entre 100m² e 500m² = TERRENO MASTER
// - Acima de 500m² = TERRENO VIP
programa {
  funcao inicio() {
    real largura, comprimento, resultado
    cadeia classificacao

    escreva("Insira a largura do terreno: ")
    leia(largura)

    escreva("\nInsira o comprimento do terreno: ")
    leia(comprimento)

    se (largura > 0 e comprimento > 0) {
      resultado = largura * comprimento

      se (resultado < 100) {
        classificacao = "Terreno Popular"
      }
      senao se (resultado >= 100 e resultado <= 500) {
        classificacao = "Terreno Master"
      }
      senao {
        classificacao = "Terreno VIP"
      }

      escreva("\nO terreno possui uma área de: ", resultado, "m²")
      escreva("\nO terreno se enquadra como: ", classificacao)
    } 
    senao {
      escreva("\nValor inválido!")
    }
  }
}