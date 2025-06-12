programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real raiz, delta, potA, a, b, c, pt1, pt2

    escreva("Digitive o valor de 'a': ")
    leia (a)
    escreva ("Digite o valor de 'b': ")
    leia (b)
    escreva("Digite o valor de 'c': ")
    leia (c)
    pt1 = 4*a*c
    pt2 = b*2 - pt1

    delta = Matematica.raiz (pt2, 2)
    se (delta < 0) {
      escreva("A equação não tem raizes reais")
    }
    se (delta > 0) {
      escreva("A equação tem duas raizes reais " + delta)
    }
    senao {
      escreva ("A equação tem uma raiz real " + delta)
    }
    
  }
}
