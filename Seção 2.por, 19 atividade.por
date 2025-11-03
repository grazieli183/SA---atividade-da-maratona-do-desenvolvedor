programa {
  funcao inicio() {
    real idade

    escreva ("Digite sua idade: \n")
    leia (idade)

    se ((idade >= 18) ou (idade == 70)){
      escreva ("Voto obrigatório \n")
    }
    

    se ( (idade >= 16) ou (idade == 70)){
    escreva ("Voto facultativo \n")
    }

    se (idade >= 70){
      escreva ("Voto facultativo \n")
    }

    se (idade <= 16){
      escreva ("Não pode votar \n")
    }
  }
}
