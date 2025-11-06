programa {
  funcao inicio() {
    real produto, soma, desconto, total, i, valorfinal, valor

    escreva ("Qual a quantidade de produtos desejados ou 0 para parar: \n")
    leia (produto)

    total = 0

    enquanto (produto !=0){
      escreva ("Digite a quantidade de produtos desejados ou 0 para parar:")
      leia (produto)
    }

    para (i=1; i<10; i++){
      escreva ("Digite o valor do produto: ")
      leia (valor)
      total = total + valor
    }

    escreva ("O total do produto é R$", total)

    desconto = valor*0.10
    valorfinal= total - desconto

    se (total >= 500){
      escreva ("O valor final com o desconto é R$", valorfinal)
    }

    senao
    escreva("O valor total sem desconto é R$", total)
  }
}
