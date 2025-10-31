programa {
  funcao inicio() {
    inteiro idade,data

    escreva ("Digite o seu ano de nascimento: \n")
    leia (data)

    idade = data - 2025

    se (idade < 18)
    escreva ("Não pode ser contratado")

    senao 
    escreva ("Pode ser contratado")

  }
}
