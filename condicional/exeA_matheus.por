programa {
  funcao inicio() {
    real num

    escreva("Digite um número a segir para verificarmos se ele é par e positivo \n")

    escreva("Digite um número: \n")
    leia(num)

    se(num > 0 e num % 2 == 0){
      escreva("Esse número é par e positivo")
    }
    senao{
      escreva("Esse número não é par e positivo")
    }
  }
}
