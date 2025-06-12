programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real raiz, delta, potA, a, b, c, pt1, pt2, x1, x2 

    escreva("Digitive o valor de 'a': ")
    leia (a)
    escreva ("Digite o valor de 'b': ")
    leia (b)
    escreva("Digite o valor de 'c': ")
    leia (c)
    pt1 = 4*a*c
    pt2 = b*2 - pt1

    delta = Matematica.raiz (pt2, 2)
    escreva("seu delta é" + delta)
    se (delta < 0) {
      escreva("\n" + "A equação não tem raizes reais")
    }
    
    se (delta < 0) {
      escreva("\n" + "A equação não tem raizes reais")
    }
    senao se (delta == 0){
      x1 = -b / 2 * a
      escreva ("\n" + "A equação tem uma raiz real " +x1)
    }
    senao {
      x1 = (-b + delta ) / 2 * a
      x2 = (-b - delta) / 2 * a
      escreva("\n" + "A equação tem 2 raizes reais a " + x1 + " e " + x2)
    }
  }
}
