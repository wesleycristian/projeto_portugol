programa {
    inclua biblioteca Util --> u
	funcao inicio() {
		inteiro num, numComp, soma, resto
		caracter parImpar
		
		escreva("Este � um jogo de Par ou �mpar contra o computador. \n")
		escreva("Se voc� desejar �mpar, digite (I). Se desejar par, digite (P). \n")
		leia(parImpar)
		
		se(parImpar == 'I'){
		    escreva("Boa sorte! Voc� digitou um n�mero �mpar! \n")
		}
		senao se(parImpar == 'P'){
		    escreva("Boa sorte! Voc� digitou um n�mero par! \n")
		}
		senao{
		    escreva("Recomece! Voc� digitou uma op��o inv�lida! Verifique se digitou corretamente. Use mai�sculas.  \n")
		}
		
		escreva("Escolha um valor de 1 a 5! \n")
		leia(num)
		
		se(num <= 5){
		    numComp = u.sorteia(1,5)
		    escreva("O computador jogou: ", numComp, ".\n")
		    soma = num + numComp
		    resto = soma % 2
		    se((resto == 0)e(parImpar == 'P')){
		        escreva("Voc� jogou par, com o valor: ", num, " o computador jogou �mpar, com o valor: ", numComp, ". Voc� venceu! \nA soma foi ", soma,". \n")
		    }
		    senao se((resto == 1)e(parImpar == 'I')){
		        escreva("Voc� jogou �mpar, com o valor: ", num, " o computador jogou par, com o valor: ", numComp, ". Voc� venceu! \nA soma foi ", soma,". \n")
		    }
		    senao{
		        escreva("Voc� perdeu!")
		    }
		    
		    
		    
		}
	}
}