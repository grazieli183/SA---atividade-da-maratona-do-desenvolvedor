programa {
  funcao inicio() {
  inteiro x
  cadeia opcao

  escreva ("1-Ver saldo\n2-Depositar\n3-Sacar\n")
  escreva ("Digite uma das opções: ")
  leia (x)

  escolha (x){
    caso 1:
      opcao = "Seu saldo e R$ XXX"
      pare
    caso 2:
      opcao = "Valor depositado"
      pare
    caso 3:
      opcao = "Valor sacado"
      pare
    caso contrario:
    opcao = "Opção inválida"
  }

   escreva (opcao)
  }
}
