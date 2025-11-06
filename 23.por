programa {
  funcao inicio() {
    real frete 0.0
    cadeia sigla ""
    inteiro codigo
  

    escreva("---ESTADOS---\n ")
    escreva("1 - SP \n ")
    escreva("2 - RJ \n ")
    escreva("3 - GO \n ")
    escreva("4 - MG \n ")

    escreva("Digite o código desejado: ")
    leia(codigo)

    escolha (codigo) {

      caso 1:
      sigla = "SP"
      frete = 10.00
      pare

      caso 2:
      sigla = "RJ"
      frete = 15.00
      pare

      caso 3:
      sigla = "GO"
      frete = 12.00
      pare

      caso 4: 
      sigla = "MG"
      frete = 20.00
      pare
      
      caso contrario:
      escreva(" \nFrete não disponível ")

    }
    se (codigo >= 1 ou codigo <=4)
    escreva(" Sigla escolhida: ", sigla, "\n")
    escreva(" O frete disponível é: ", "R$", frete, "\n")

    }

    




    
  }
}
