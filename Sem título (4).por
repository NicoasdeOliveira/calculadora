programa {
  funcao inicio() {
    inteiro n1, n2, qual
    escreva("Digite um n�mero: ")
    leia(n1)
    escreva("Digite outro n�mero: ")
    leia(n2)
    escreva("Agora escolha se a conta vai ser (1 = adi��o, 2 = subtra��o, 3 = multiplica��o, 4 = divis�o)\n")
    leia(qual)

    se(qual == 1){
      escreva(n1 + n2)
    }
    senao se(qual == 2){
      escreva(n1 - n2)
    }
    senao se(qual == 3){
      escreva(n1 * n2)
    }
    senao se(qual == 4){
      escreva(n1 / n2)
    }
  }
}
