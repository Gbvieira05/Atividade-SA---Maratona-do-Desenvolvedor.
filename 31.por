programa {
  funcao inicio() {
    inteiro numero, i

    escreva("Digite um número inteiro para ver a tabuada: ")
    leia(numero)

    escreva("\nTabuada do ", numero, ":\n") // \n para pular linha

    para (i = 1; i <= 10; i++) {
      escreva(numero, " x ", i, " = ", (numero * i), "\n")
    }
  }
}
