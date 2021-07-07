programa {
	funcao inicio() {
	    
		cadeia frutas[4]
	
	    para(inteiro i = 0; i < 4; i++) {
	        escreva(i + ": ")
	        leia(frutas[i])
	    }
	    escreva("\n\n" + "Frutas" + "\n\n")
	    para(inteiro i = 0; i < 4; i++) {
	        escreva(i + " - " + frutas[i] + "\n")
	    }
	    
	    escreva("================================" + "\n\n")
	    
	    cadeia matriz[2][2]
	     para(inteiro i = 0; i < 2; i++) {
	         para(inteiro j = 0; j < 2; j++) {
	             escreva("Posição: " + i + " - " + j + ": ")
	             leia(matriz[i][j])
	         }
	    }
	    escreva("\n\n" + "Matriz" + "\n\n")
	    para(inteiro i = 0; i < 2; i++) {
	         para(inteiro j = 0; j < 2; j++) {
	             escreva("Posição: " + i + " - " + j + "-> ")
	             escreva(matriz[i][j] + " ")
	         }
	         escreva("\n")
	    }
	}
}