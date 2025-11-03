programa {
  funcao inicio() {
    inteiro idade, anoNascimento, anoAtual

    escreva("Digite o ano de nascimeno: ")
    leia(anoNascimento)
    escreva("Digite o ano atual: ")
    leia(anoAtual)

    idade = anoAtual - anoNascimento

    se (idade >= 18) 
        escreva("Pode ser contratado")
    senao
        escreva("Não pode ser contratado")

    
  }
}
