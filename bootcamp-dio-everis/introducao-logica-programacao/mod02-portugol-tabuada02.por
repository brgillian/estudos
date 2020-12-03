programa {
	funcao inicio() {
		inteiro num, contador, limite, result
		
		contador = 1
		
		escreva("Digite um número inteiro entre 0 e 9 para obter a tabuada: ")
		leia(num)
		escreva("Informe o limite entre 0 e 9: ")
		leia(limite)
		faca{
		    result = num * contador
		    escreva(num + " X " + contador + " = " + result + "\n")
		    contador++
		}enquanto(contador <= limite)
		
	}
}
