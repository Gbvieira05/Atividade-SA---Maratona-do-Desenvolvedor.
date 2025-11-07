programa {
  funcao inicio() {
    cadeia nota 

    escreva("==SISTEMA DE NOTA==\n")
    escreva("Digite a nota: ")
    leia(nota)

    enquanto (nota < 0 ou nota > 10)
    {
     escreva("Nota inválida. Tente novamente!") 
     escreva("Digite a nota: ")
     leia(nota)
    }
    escreva("Nota válida! ")


    }




    
  }
}
