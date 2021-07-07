programa {
	funcao inicio() {
	    inteiro menu = -1
	    inteiro valor = 0
	    faca {
	        escreva("\n" + "1- Acessar tabuada!" + "\n" + "0- Sair!" + "\n")
	        escreva("\n" + "Escreva uma opção: ")
	        leia(menu)
		
	    	escolha(menu) {
		        caso 1:
		            escreva("Insira a tabuada que deseja: ")
	                leia(valor)
		            tabuada(valor)
		            pare
		        caso contrario :
		            escreva("Saindo!!!" + "\n")
		    }
	    } enquanto (menu != 0)
	}
	funcao vazio tabuada(inteiro valor) {
	    inteiro contador, limite, resultado
	    contador = 0
	    limite = 10
	    faca {
	        resultado = valor * contador
	        escreva(valor + " X " + contador + " = " + resultado + "\n")
	        contador ++
	    } enquanto(contador <= limite)
	}
}
