programa {
  funcao inicio() {
    real nota, soma
    inteiro alunos, aprovados

    soma = 0
    alunos = 0
    aprovados = 0 

    escreva ("Digite as notas dos alunos (-1 para encerrar): \n")
    leia (nota)

    enquanto (nota!=1){
      soma = soma + nota
      alunos = alunos +1
      se (nota >7){
        aprovados = aprovados +1
      }

      leia (nota)

      se (alunos>0){
        escreva ("Média da turma: ", (soma/alunos), "\n")
        escreva ("Número de alunos provados: ", aprovados)
      }

      senao
      escreva ("Nenhuma nota foi inserida..")
    }
  }
}
