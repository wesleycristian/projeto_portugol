programa {
  funcao inicio() {
    real quantDolar,quantReal, cotacaoDolar
    inteiro opcao
    escreva("Se voc� quer converter de real para dolar, digite 1.ou... \nSe quer converter de d�lar para real, digite 2.\nEscolha a op��o ")
    leia(opcao)

    escreva ("Qual a cota��o do D�lar hoje:")
    leia (cotacaoDolar)

    se(opcao == 1){
      escreva ("\nOl�! Vamos converter os seus Reais para D�lar. \n Digite quantos Reais deseja converter; ")
      leia(quantReal)
      quantDolar = quantReal / cotacaoDolar
      escreva("\n", quantReal, " em Reais equivale a ",quantDolar, " D�lares.\n")

      senao se ( opcao == 2)
      escreva ("\nOl�! Vamos converter os seus Dolares para real. \n Digite quantos D�lares deseja converter; ")
      leia(quantDolar)
      quantReal = quantDolar * cotacaoDolar
      escreva("\n", quantDolar, " em D�lares equivale a ",quantReal, " Reais.\n")

    }
  }
}
