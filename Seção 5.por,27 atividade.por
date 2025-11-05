programa {
  funcao inicio() {
    cadeia nota

    escreva ("Digite a nota do aluno: \n")
    leia (nota)

    enquanto (nota > 10){
     se ((nota >= 10 ) ou (nota < 0))
     escreva ("Nota inválida, digite novamente \n")

     senao 
     escreva ("Nota válida, colocada no sistema")
    }

    escreva ("Nota válida, colocada no sistema")
  }
}
