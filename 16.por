programa {
  funcao inicio() {
    inteiro renda, resticaoSPC
    
    escreva("Digite o valor da renda mensal: R$ ")
    leia(renda)

    escreva("Possui restrição no SPC: \n ")
    escreva("1 - Sim ")
    escreva("2 - Não = ")
    leia(resticaoSPC)

    se (renda > 2000 e resticaoSPC == 2)
    escreva("Empréstimo Aprovado! ")
    senao
    escreva("Empréstimo Negado! ")


  }
}
