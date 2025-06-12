programa {
  funcao inicio() {
    /* Escreva um algoritimo que leia o nome do vendedor, e seu salario fixo e o total efetuadas por ele no mês. Sabendo que ele ganha 15% de comissão sobre suas
     vendas efetuadas, informe seu nome, o salario fixo e o salario no final do mês */

     cadeia nomeVendedor
     real comissao, valorComissao, vendas, salarioFixo,fim

     comissao = 0.15

     escreva ("Digite seu nome: ")
     leia(nomeVendedor)
     escreva("Digite seu salário fixo: ")
     leia(salarioFixo)
     escreva("Qual foi suas vendas do dia: ")
     leia(vendas)

     valorComissao = vendas + comissao

     fim = salarioFixo + valorComissao

     escreva ("Boa tarde "+ nomeVendedor + "," +" o seu salário fixo é de R$ " + salarioFixo + "." + "\n" + "Seu salário final é de R$ " + fim  )

     




  }
}
