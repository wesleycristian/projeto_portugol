programa {
    
	funcao inicio() {
		real hip, cat1, cat2, teste
		
		escreva("Vamos verificar se o tri�ngulo apresentado � tri�ngulo ret�ngulo.\n")
		escreva("Digite o valor do maior lado: \n")
		leia(hip)
		escreva("Digite o valor do segundo lado: \n")
		leia(cat1)
		escreva("Digite o valor do terceiro lado: \n")
		leia(cat2)
		
		se((hip > cat1)e(hip > cat2)){
		    escreva("Voc� digitou valores adequados!\n")
		    teste = somaQuadrado(cat1,cat2)
		    se((hip*hip) == teste){
		        escreva("O tri�ngulo apresentado � um tri�ngulo ret�ngulo!\n")
		    }
		    senao{
		       escreva("O tri�ngulo apresentado n�o � um tri�ngulo ret�ngulo!\n") 
		    }
		}
		senao{
		    escreva("Voc� digitou valores em ordem inadequada! Por favor, comece novamente!")
		}
	}
	
	
	/*Aqui est� um exemplo de cria��o de fun��o para o c�lculo de uma parte do problema! Pensamento Computacional: dividir em pequenas solu��es!*/
	funcao real somaQuadrado(real b, real c){
        real quadrado
        quadrado = (b*b) + (c*c)
        retorne quadrado
    }
}
