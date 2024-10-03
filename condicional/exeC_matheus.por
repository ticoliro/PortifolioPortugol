programa {
  funcao inicio() {
    real num

    escreva("Digite um número a seguir para verificarmos se ele é ímpar e negativo: \n")
    leia(num)

    se(num < 0 e num % 2 != 0) {
      escreva("Esse número é ímpar e negativo")
    } senao {
      escreva("Esse número não é ímpar e negativo")
    }
  }
}