programa {
  funcao inicio() {
    inteiro numero  

    escreva("Olá! Sou um progama que verifica se o número digitado é ímpar. Por favor, digite um número: \n")
		leia(numero)

    se (numero % 2 == 1)
    escreva("o numero " ,numero ," digitado é impar. \n")
    senao escreva("o numero ", numero, " é par. \n")
  }
}
