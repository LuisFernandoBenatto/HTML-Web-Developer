programa {
	funcao inicio() {
		validarMedia()
	}
	funcao inteiro calcularMedia() {
	    real nota1, nota2, nota3, nota4
	    cadeia aluno
	    real media
	    
	    escreva("Digite o nome do aluno: ")
	    leia(aluno)
	    
	    escreva("O nome do aluno é: " + aluno + "\n\n")
	    
	    escreva("Insira a primeira nota desse aluno: ")
	    leia(nota1)
	    escreva("Insira a segunda nota desse aluno: ")
	    leia(nota2)
	    escreva("Insira a terceira nota desse aluno: ")
	    leia(nota3)
	    escreva("Insira a quarta nota desse aluno: ")
	    leia(nota4)
	    
	    media = (nota1 + nota2 + nota3 + nota4) / 4
	    
	    escreva("A média final do aluno " + aluno + " é de: " + media + "\n\n")
	    
	    retorne media
	}
	funcao vazio validarMedia() {
	    inteiro valor = calcularMedia()
	    
	    se(valor >= 7) { 
	        escreva("A média final do aluno foi de: " + valor + "! Portanto ele está aproavado!!!" + "\n\n")
	    } 
	    senao se(valor >= 4 e valor < 7) {
	        escreva("A média final do aluno foi de: " + valor + "! Portanto ele está de exame!!!" + "\n\n")
	    } 
	    senao {
	        escreva("A média final do aluno foi de: " + valor + "! Portanto ele está reprovado!!!" + "\n\n")
	    }
    }
}