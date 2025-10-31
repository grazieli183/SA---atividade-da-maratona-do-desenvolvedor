programa {
  funcao inicio() {
   real saldo,saque
    escreva ("Digite o valor que você possui na conta: \n")
    leia (saldo)

    escreva ("Digite o valor que você deseja resgatar: \n")
    leia (saque)

    se (saldo < saque)
    escreva ("saldo insuficiente")

    senao
    escreva ("Saque realizado")
  }
}
