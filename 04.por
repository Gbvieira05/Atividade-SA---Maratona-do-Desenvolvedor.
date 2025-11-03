programa {
  funcao inicio() {
    real trabalhoNormal, horasExtras
    
    escreva("Digite o valor da sua hora de trabalho normal: R$ ")
    leia(trabalhoNormal)
    escreva("Digite as horas extras a serem pagas: ")
    leia(horasExtras)
    real horaextra = trabalhoNormal * 0.5
    real soma = (trabalhoNormal + horaextra)* horasExtras

    escreva("O valor total de horas a ser pago é :", " R$ " , soma )
  }
}
