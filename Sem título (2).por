programa {
  funcao inicio() {
    inteiro numero  

    escreva("Ol�! Sou um progama que verifica se o n�mero digitado � �mpar. Por favor, digite um n�mero: \n")
		leia(numero)

    se (numero % 2 == 1)
    escreva("o numero " ,numero ," digitado � impar. \n")
    senao escreva("o numero ", numero, " � par. \n")
  }
}
