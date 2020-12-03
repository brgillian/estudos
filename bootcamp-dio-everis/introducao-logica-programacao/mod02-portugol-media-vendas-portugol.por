programa {
	funcao inicio() {
		real jan, fev, mar, abr, media, total
		cadeia nome
		
		escreva("Digite o nome do funcionário: ")
		leia(nome)
		escreva("Digite o total de vendas do mês de Janeiro: ")
		leia(jan)
		escreva("Digite o total de vendas do mês de Fevereiro: ")
		leia(fev)
		escreva("Digite o total de vendas do mês de Março: ")
		leia(mar)
		escreva("Digite o total de vendas do mês de Abril: ")
		leia(abr)
		
		total = jan + fev + mar + abr
		media = total / 4
		
		escreva("O funcionário " + nome + " vendeu um total de R$ " + total + " e uma média de R$ " + media + " de Janeiro a Abril.")
	}
}
