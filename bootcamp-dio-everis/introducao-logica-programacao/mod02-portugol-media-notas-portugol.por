//funcao do algoritmo: calcular a m�dia aritim�rica
//autor: Gillian Gomes(brgillian)
//01-12-2020

programa {
	funcao inicio() 
	{
	    real nota1, nota2, nota3, nota4, media
	    cadeia aluno
	    
		escreva("Digite o nome do aluno: ")
		leia(aluno)
		escreva("O seu nome �: " + aluno)
		escreva("Digite a nota 1: ")
		leia(nota1)
		escreva("Digite a nota 2:")
		leia(nota2)
		escreva("Digite a nota 3:")
		leia(nota3)
		escreva("Digite a nota 4:")
		leia(nota4)
		
		media = (nota1 + nota2 + nota3 + nota4) / 4
		
		escreva("O aluno: " + aluno + " obteve a m�dia: " + media)
		
		se(media >= 7){
		    escreva(" Parab�ns! Voc� foi aprovado(a).")
		}senao{
		    escreva("\n" + "Infelizmente voc� foi reprovado(a).")
		}
		
	}
}
