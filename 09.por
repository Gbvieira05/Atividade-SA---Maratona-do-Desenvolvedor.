programa {
  funcao inicio() {
    real desconto, valorDaCompra, valorFinal
    escreva("Digite o valor da compra: R$ ")
    leia(valorDaCompra)

   

    desconto = valorDaCompra * 0.15
    valorFinal = valorDaCompra - desconto

    se(valorDaCompra > 200)
     escreva("Você recebeu 15% de desconto!")
     senao {
      escreva("Não há desconto! ")

  
     }
  

     }
  
  }
}
