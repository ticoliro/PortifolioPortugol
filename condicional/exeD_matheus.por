programa {
  funcao inicio() {
    real media, frequencia

    escreva("A seguir digite sua m�dia e sua frequ�ncia e vamos dizer se voc� passou de ano \n")
    
    escreva("Digite sua m�dia: \n")
    leia(media)

    escreva("Digite sua frequ�ncia: \n")
    leia(frequencia)

    se (media >= 7 ou frequencia >= 75){
    escreva("Voc� passou de ano")
    }
    senao{
    escreva("Voc� n�o passou de ano")
    }
  }
}
