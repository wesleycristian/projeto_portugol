programa {
	funcao inicio() {
		cadeia nome1, ultimoSobrenome1, nomeCompleto1, nome2, ultimoSobrenome2, nomeCompleto2
		
		escreva("Ol�! Vamos verificar o seu registro! Por favor digite seu primeiro nome: \n")
		escreva("Digite seu primeiro nome em letras min�sculas.\n")
		leia(nome1)
		escreva("Digite seu �ltimo sobrenome em letras min�sculas.\n")
		leia(ultimoSobrenome1)
		nomeCompleto1 = nome1 + ultimoSobrenome1
		
		escreva("Por favor, vamos repetir a opera��o.\n")
		
		escreva("Digite seu primeiro nome em letras min�sculas.\n")
		leia(nome2)
		escreva("Digite seu �ltimo sobrenome em letras min�sculas.\n")
		leia(ultimoSobrenome2)
		nomeCompleto2 = nome2 + ultimoSobrenome2
		
		se(nomeCompleto1 == nomeCompleto2){
		    escreva("Voc� digitou corretamente. Muito obrigado!")
		}
		senao{
		    enquanto(nomeCompleto1 != nomeCompleto2){
		        escreva("Voc� digitou nomes diferentes, por favor, vamos repetir a opera��o.\n")
		
		        escreva("Digite seu primeiro nome em letras min�sculas.\n")
		        leia(nome2)
	        	escreva("Digite seu �ltimo sobrenome em letras min�sculas.\n")
	    	    leia(ultimoSobrenome2)
		        nomeCompleto2 = nome2 + ultimoSobrenome2
		    }
	    escreva("Voc� digitou corretamente. Muito obrigado!")
		}
	}
}