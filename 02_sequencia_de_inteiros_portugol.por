programa {
	funcao inicio() {
		inteiro tamanhoSequencia, contador = 1
		
		escreva("Vamos escrever uma sequ�ncia de n�meros inteiros!\nDigite o tamanho da sequ�ncia: ")
		leia(tamanhoSequencia)
		escreva("Voc� digitou ", tamanhoSequencia," como tamanho!\n")
		
		enquanto(contador <= tamanhoSequencia){
		    escreva(contador,"-")
		    contador = contador + 1
		}
	}
}
