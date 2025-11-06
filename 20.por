programa {
  funcao inicio() {
    inteiro valorDacompra, valorFinal, desconto
    cadeia diaDasemana

    escreva("Digite o valor da compra: R$ ")
    leia(valorDacompra)
    escreva("Digite o dia da semana: ")
    leia(diaDasemana)
    desconto = valorDacompra * 0.1

    valorFinal = valorDacompra - desconto


     se (diaDasemana == "sabado" ou diaDasemana == "domingo") 

    escreva("Desconto de 10% aplicado: ", valorFinal)
    senao
    escreva("Desconto não aplicado neste dia! ")


    






    
    


    
  }
}
