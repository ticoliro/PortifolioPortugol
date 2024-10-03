programa {
  funcao inicio() {
    real media, frequencia

    escreva("A seguir digite sua média e sua frequência e vamos dizer se você passou de ano \n")
    
    escreva("Digite sua média: \n")
    leia(media)

    escreva("Digite sua frequência: \n")
    leia(frequencia)

    se (media >= 7 ou frequencia >= 75){
    escreva("Você passou de ano")
    }
    senao{
    escreva("Você não passou de ano")
    }
  }
}
