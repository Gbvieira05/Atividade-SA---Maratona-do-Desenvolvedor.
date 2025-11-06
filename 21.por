programa {
  funcao inicio() {
    inteiro codigo
    real preco = 0.0
    cadeia produto ""

    escreva("------MENU LANCHONETE------ \n")
    escreva(" 1 - Cachorro quente \n ")
    escreva("2 - Hambúguer \n ")
    escreva("3 - Suco \n ")
    escreva("4 - Refriigerante \n ")
    escreva("========================\n")

    escreva("Digite o código do produto: ")
    leia(codigo)

    escolha (codigo) {
       caso 1:
    produto = "Cachorro Quente"
    preco = 8.50
    pare

    caso 2: 
    produto = "Hambúrguer"
    preco = 11.00
    pare
     
     caso 3:
     produto = "Suco"
     preco = 5.0
     pare

     caso 4:
     produto = "Refrigerante"
     preco = 7.0
     pare

     caso contrario: 
     escreva("\n Opção inválida ")

    }

        se (codigo >= 1 e codigo <= 4) 
        escreva("Produto escolhido: ", produto, "\n")
        escreva("Preço: ", "R$", preco, "\n")





    }

   
    
  }
}
