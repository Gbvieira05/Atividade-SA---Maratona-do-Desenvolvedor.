programa {
  funcao inicio() {
    inteiro opcao 
    real saldo, deposito, sacar

    saldo = 3000 
    deposito = 1000
    sacar = 400

      escreva("=== CAIXA ELETRÔNICO ===\n")
      escreva("1 - Ver Saldo\n")
      escreva("2 - Depositar\n")
      escreva("3 - Sacar\n")
      escreva("=========================\n")


      escreva("Escolha uma opção: ")
      leia(opcao)

      escolha (opcao) {
        
        caso 1:
        escreva("Seu saldo é: R$ ", saldo, "\n")
        pare

        caso 2: 
        escreva("Valor depositado: R$", deposito)
        pare
        
        caso 3:
        escreva("O valor do saque é: R$", sacar)
        pare
      }
        
      }

    
  }
}
