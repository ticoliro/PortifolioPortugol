programa {
  funcao inicio() {
    real num

    escreva("Digite um n�mero a seguir para verificarmos se ele � �mpar e negativo: \n")
    leia(num)

    se(num < 0 e num % 2 != 0) {
      escreva("Esse n�mero � �mpar e negativo")
    } senao {
      escreva("Esse n�mero n�o � �mpar e negativo")
    }
  }
}