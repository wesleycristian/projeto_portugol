programa {
	funcao inicio() {
		inteiro numeroTeste, resto, contaMultiplos = 0
		
		escreva("Ol�! Digite um n�mero para sabermos quantos m�ltiplos ele possui: ")
		leia(numeroTeste)
		
		para(inteiro i = 1; i <= numeroTeste; i++){
		    resto = numeroTeste % i
		    se(resto == 0){
		        contaMultiplos = contaMultiplos + 1
		    }
		}
		
		escreva("O n�mero digitado possui ", contaMultiplos, " m�ltiplos!")
	}
}
