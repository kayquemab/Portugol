programa {
  funcao inicio() {
    
    real Num

    escreva("Digite um número: ")
    leia(Num)
    
    se (Num < 0) {
      escreva("É negativo")
    } senao
    se (Num > 0) {
      escreva("É positivo")
    } senao {
      escreva("É igual a zero")
    }
  }
}

//4. Verificar se o número é positivo, negativo ou zero
