programa {
  funcao inicio() {
    inteiro idade, contribuicao

    escreva ("Qual a idade do funcionário?: \n")
    leia (idade)

    escreva ("Quanto tempo este funcionário tem de contribuição com a empresa?: \n")
    leia (contribuicao)

    se ((idade > 65 ) ou (contribuicao >= 30))
    escreva ("Pode se aposentar")
    senao
    escreva ("Não pode se aposentar")
  }
}
