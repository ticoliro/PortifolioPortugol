programa {
  //desenvolvido por italo e matheus 09/05/2024
  //programa��o de uma calculadora simples
  funcao inicio() {
    real sub, mult, soma, div
    real numero1, numero2
    real op

    escreva("digite a opera��o: \n")
    escreva("digite \n")
    escreva("1 para subitrair: \n")
    escreva("2 para multiplicar: \n")
    escreva("3 para dividir: \n")
    escreva("4 para somar: \n")
    leia(op)

    limpa()

    escreva("informe o 1 valor: ")
    leia(numero1)
    escreva("informe o 2 valor: ")
    leia(numero2)

    se(op == 1){
            sub = numero1-numero2
            escreva("a diferen�a �: ",sub)
    }
    senao se(op == 2){
             mult = numero1*numero2
             escreva("a multiplica��o �: ",mult)}
    senao se(op == 3){
            div = numero1/numero2
            escreva("a divis�o �: ",div)
    }
    senao se(op == 4){
            soma = numero1+numero2
            escreva("a soma �: ",soma)
    }
    senao{
      escreva("opera��o invalida!!! ")
    }

  }
}
