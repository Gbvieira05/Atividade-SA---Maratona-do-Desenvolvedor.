programa {
  funcao inicio() {
    cadeia setor ""
    inteiro codigo

    escreva("---(RH) Setores--- \n")
    escreva("1 - Financeiro \n")
    escreva("2 - TI \n")
    escreva("3 - Marketing \n")
    escreva("4 - Operações \n")

    escreva("Digite o código do produto desejado: ")
    leia(codigo)

    escolha(codigo)
    {
      caso 1:
      setor = "Financeiro"
      pare

      caso 2:
      setor = "TI"
      pare

      caso 3:
      setor = "Marketing"
      pare

      caso 4:
      setor = "Operações"
      pare
    }
    se (codigo >= 1 ou codigo <= 4 )

    escreva("O setor correspondido é: ", setor)



    }
    
  }
}
