programa {
  funcao inicio() {
    inteiro numero1, numero2
    real soma1, soma2 , final
    real paes = 0.75
    real broa = 1.50

    escreva("Quantos pães você deseja: ")
    leia(numero1)
    
    escreva("Quantas broas você deseja: ")
    leia(numero2)
    
    soma1 = paes * numero1
    soma2 = broa * numero2

    final = soma1 + soma2

    escreva("Valor total a ser pago: R$ ", final )


  }
}
