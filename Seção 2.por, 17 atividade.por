programa {
  funcao inicio() {
    inteiro frequencia, nota1, nota2, soma

    escreva ("Qual a primeira nota do aluno: \n")
    leia (nota1)

    escreva ("Qual a segunda nota do aluno: \n")
    leia (nota2)

    escreva ("Qual a frequencia do aluno?: \n")
    leia (frequencia)

    soma= nota1 + nota2

    se (soma >= 7){
      se (frequencia >= 75)
      escreva ("Aprovado")

      senao
      escreva ("Reprovado")
      }

      senao 
      escreva ("Reprovado")
  }
}
