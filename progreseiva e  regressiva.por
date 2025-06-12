programa {
  funcao inicio() {
    inteiro num1, num2, contagem = 0
    escreva("Escreva um número: ")
    leia (num1)
    escreva ("Escreva outro numero: ")
    leia (num2)

    se(num1 < num2) {
    enquanto (contagem < num2) {
    contagem ++
    escreva ("\n" + contagem)
    }
    }
    senao{
      enquanto (contagem < num1){
        contagem --
        escreva ("\n" + contagem)
      }

    }
  }
}
