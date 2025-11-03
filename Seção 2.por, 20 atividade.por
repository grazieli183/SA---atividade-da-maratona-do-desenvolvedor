programa {
  funcao inicio() {
    real valor , desconto, final
    cadeia dia
    escreva ("Digite o valor do produto: ")
    leia (valor)
    escreva ("Digite o dia da semana: ")
    leia (dia)
    desconto =valor*0.10
    final =valor-desconto

    se (( dia == "Sábado") ou (dia == "Domingo"))
    escreva ("você receberá 10% de desconto e sua compra ficrá por R$", final)
    senao
    escreva("Você não recebeu desconto e sua compra ficará por R$ ", valor)

  }
}
