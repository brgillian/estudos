// Matriz - DIO - Introdu��o � L�gica de Programa��o - M�dulo II - Aula 5
//Aula: Aplica��o Pr�tica com Matrizes e Vetores
//Autor: Gillian (@brgillian)
programa {
	funcao inicio() 
	{
	    inteiro contador = 0
	    cadeia cesta[][] = {{"P�ra","100"},{"Jaca", "200"},{"Ma�a", "900"},{"Uva","89"}}
	    
	    faca{
	        escreva("Produto: " + cesta[contador][0] + " Quantidade: " + cesta[contador][1] + "\n")
	        contador++
	    }enquanto(contador <= 3)
	    
	    //Exibir 1 elemento apenas
	    //escreva("Produto: ")
	    //escreva(cesta[0][0])
	    //escreva(" Quantidade: ")
	    //escreva(cesta[1][1])
		
	}
}
