programa {
	funcao inicio() {
		real jan, fev, mar, abr, media, total
		cadeia nome
		
		escreva("Digite o nome do funcion�rio: ")
		leia(nome)
		escreva("Digite o total de vendas do m�s de Janeiro: ")
		leia(jan)
		escreva("Digite o total de vendas do m�s de Fevereiro: ")
		leia(fev)
		escreva("Digite o total de vendas do m�s de Mar�o: ")
		leia(mar)
		escreva("Digite o total de vendas do m�s de Abril: ")
		leia(abr)
		
		total = jan + fev + mar + abr
		media = total / 4
		
		escreva("O funcion�rio " + nome + " vendeu um total de R$ " + total + " e uma m�dia de R$ " + media + " de Janeiro a Abril.")
	}
}
