// Assunto: Matriz - Bootcampo-DIO-Everis - Introdu��o � L�gica de Programa��o
// M�dulo II - Aula 5 - Aula: Aplica��o Pr�tica com Matrizes e Vetores
// Autor: Gillian (@brgillian)
// Desenvolvido no Portugol Webstudio - https://portugol-webstudio.cubos.io/ide
programa {
	funcao inicio() {
		cadeia contato[3][3] = {{"Jo�o","S�o Paulo","(11) 9999-5241"},{"Maria","Ribeir�o Preto", "(16) 9999-8596"},{"Ana","Manaus","(92)9999-8574"}}
		inteiro contador = 0
		
		faca{
		    escreva("Nome: " + contato[contador][0] + " - " + "Localidade: " + contato[contador][1] + " - " + "Telefone: " + contato[contador][2] + "\n")
		    contador++
		}enquanto(contador <= 2)
	}
}
