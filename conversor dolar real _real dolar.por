programa {
  funcao inicio() {
    real quantDolar,quantReal, cotacaoDolar
    inteiro opcao
    escreva("Se você quer converter de real para dolar, digite 1.ou... \nSe quer converter de dólar para real, digite 2.\nEscolha a opção ")
    leia(opcao)

    escreva ("Qual a cotação do Dólar hoje:")
    leia (cotacaoDolar)

    se(opcao == 1){
      escreva ("\nOlá! Vamos converter os seus Reais para Dólar. \n Digite quantos Reais deseja converter; ")
      leia(quantReal)
      quantDolar = quantReal / cotacaoDolar
      escreva("\n", quantReal, " em Reais equivale a ",quantDolar, " Dólares.\n")

      senao se ( opcao == 2)
      escreva ("\nOlá! Vamos converter os seus Dolares para real. \n Digite quantos Dólares deseja converter; ")
      leia(quantDolar)
      quantReal = quantDolar * cotacaoDolar
      escreva("\n", quantDolar, " em Dólares equivale a ",quantReal, " Reais.\n")

    }
  }
}
