programa {
  //desenvolvido por italo e matheus 09/05/2024
  //programação de uma calculadora simples
  funcao inicio() {
    real sub, mult, soma, div
    real numero1, numero2
    real op

    escreva("digite a operação: \n")
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
            escreva("a diferença é: ",sub)
    }
    senao se(op == 2){
             mult = numero1*numero2
             escreva("a multiplicação é: ",mult)}
    senao se(op == 3){
            div = numero1/numero2
            escreva("a divisão é: ",div)
    }
    senao se(op == 4){
            soma = numero1+numero2
            escreva("a soma é: ",soma)
    }
    senao{
      escreva("operação invalida!!! ")
    }

  }
}
