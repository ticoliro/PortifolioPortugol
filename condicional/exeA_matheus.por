programa {
  funcao inicio() {
    real num

    escreva("Digite um n�mero a segir para verificarmos se ele � par e positivo \n")

    escreva("Digite um n�mero: \n")
    leia(num)

    se(num > 0 e num % 2 == 0){
      escreva("Esse n�mero � par e positivo")
    }
    senao{
      escreva("Esse n�mero n�o � par e positivo")
    }
  }
}
