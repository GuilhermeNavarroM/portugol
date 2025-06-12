programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real pot, result, raizquadrada, valor1, a, b, c, delta
    a = 3
    b = 2
    c = -5
    pot = Matematica.potencia(b, 2)
    escreva (pot)

    delta = (pot - 4 * a * c)
    escreva("\n" + delta)

    raizquadrada = Matematica.raiz(delta, 2)
    escreva("\n" + )
  }
}
