programa {
  funcao inicio() {
    cadeia  usuario, usuarioCorreto
    real senha, senhaCorreta

    escreva("Digite o nome do usuário: ")
    leia(usuario)

    escreva("Digite a senha: ")
    leia(senha)

    usuarioCorreto = "Gabriel"
    senhaCorreta = 1234


    se(usuario == usuarioCorreto e senha == senhaCorreta)
    escreva("Login bem-sucedido! ")

    senao

    escreva("Usuário ou senha inválidos ")

    
  }
}
