programa {
  funcao inicio() {
    real renda, x

    escreva ("Qual sua renda mensalmente: \n")
    leia (renda)

    escreva ("Você possui alguma restrição no SPC? 1 para sim e 2 para não: \n")
    leia (x)

    se ((x <= 1) e (x >=1)){
      se (renda > 2000.00)
      escreva ("Empréstimo aprovado")

    }

    senao
    escreva ("Empréstimo negado")
  }
}
