programa {
	funcao inicio() {
		real a, b, total
		a = 10.98
		b = 20.85
		total = a - b
		se(total == 30) {
		    escreva(total + "\n")
		} senao se (total <= 30 ) {
		    escreva(total + "\n\n")
		}
		
		calcularMedia()
	}
	funcao vazio calcularMedia() {
	    real nota1, nota2, nota3, nota4
	    cadeia aluno
	    real media
	    
	    escreva("Digite o nome do aluno: ")
	    leia(aluno)
	    
	    escreva("O nome do aluno é: " + aluno)
	    
	    escreva("Insira a primeira nota desse aluno: ")
	    leia(nota1)
	    escreva("Insira a segunda nota desse aluno: ")
	    leia(nota2)
	    escreva("Insira a terceira nota desse aluno: ")
	    leia(nota3)
	    escreva("Insira a quarta nota desse aluno: ")
	    leia(nota4)
	    
	    media = (nota1 + nota2 + nota3 + nota4) / 4
	    
	    escreva("A média final do aluno " + aluno + " é de: " + media)
	}
}