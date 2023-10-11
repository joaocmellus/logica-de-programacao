// Desenvolva um algoritmo que escreva uma mensagem com o conceito de um
// aluno, dada a sua nota. O critério para conceitos é o seguinte:
// nota inferiores a 3 conceito E
// nota de 3 a 5 conceito D
// notas 6 e 7 conceito C
// notas 8 e 9 conceito B
// nota 10 conceito A
programa {
  funcao inicio() {
    caracter conceito
    real nota

    escreva("Insira a sua nota: ")
    leia(nota)

    se (nota >= 0 e nota < 3) {
      conceito = 'E'
    } senao se (nota >= 3 e nota < 6) {
      conceito = 'D'
    } senao se (nota >= 6 e nota < 8) {
      conceito = 'C'
    } senao se (nota >= 8 e nota < 10) {
      conceito = 'B'
    } senao se (nota == 10) {
      conceito = 'A'
    } senao {
      conceito = ' '
    }
    se (conceito == ' ') {
      escreva("\nNota inválida!")
    } senao {
      escreva("\nSeu conceito é: ", conceito)
    }
  }
}