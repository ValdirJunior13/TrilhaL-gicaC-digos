programa {
  funcao inicio() {
    inteiro idade, dias, horas, minutos, segundos

    escreva("Qual a sua idade? ")
    leia(idade)

    dias = idade * 365
    horas = dias*24
    minutos = horas*60
    segundos = minutos*60

    escreva("Você já viveu ", dias, " dias. ")
    escreva("Isso equivale a ", horas, " horas. ")
    escreva("Ou ", minutos, " minutos. ")
    escreva("Ou ", segundos, " segundos. ")
  }
  }
