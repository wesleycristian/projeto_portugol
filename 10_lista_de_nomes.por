programa {
    inclua biblioteca Util --> u
    funcao inicio() {
        inteiro cont = 0, tamanhoLista
	    /*Vamos criar uma lista com 100 nomes*/
	    cadeia nomes[100], resposta
	
	    /*Criei este trecho para preencher a lista com nome vazio.*/
	    para(inteiro i = 0; i < 100; i++){
	        nomes[i] = "vazio"
	    }
	    
	    escreva("Deseja preencher a lista de nomes? Se SIM, digite (S), se N�O, digite (N): ")
	    leia(resposta)
	    enquanto((resposta == "s")ou(resposta == "S")){
	        escreva("Vamos come�ar. Digite o nome: \n")
	        leia(nomes[cont])
	        cont = cont + 1
	        escreva("Deseja continuar o preenchimento da lista de nomes? Se SIM, digite (S), se N�O, digite (N): ")
	        leia(resposta)
	    }
	    
	    tamanhoLista = u.numero_elementos(nomes)
	    escreva("Fim da lista. Voc� possui ", tamanhoLista," s�o eles:\n" )
	    para(inteiro i = 0; i < 100; i++){
	        escreva(nomes[i], "\n")
	    }
	    
	    
    }
}
