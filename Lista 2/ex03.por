// Elabore um algoritmo que receba o saldo de uma conta bancária, e o valor de uma compra que o usuário deseja fazer. 
// A partir destas informações, verifique se o saldo é suficiente para realizar uma compra de um produto desejado, 
// considerando um valor limite de R$500,00 para cheque especial.
programa {
  funcao inicio() {
    real saldoConta, valorCompra, valorFinal
    real limite = 500.00
    
    escreva("Insira o valor de saldo na conta: ")
    leia(saldoConta)

    escreva("Insira o valor do produto: ")
    leia(valorCompra)

    valorFinal = saldoConta + limite

    se (valorFinal - valorCompra >= 0) {
      escreva("Compra permitida")
    } senao {
    	 escreva("Saldo INSUFICIENTE para realizar a compra")
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */