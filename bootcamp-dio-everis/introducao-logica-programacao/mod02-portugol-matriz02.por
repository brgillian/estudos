// Assunto: Matriz - Bootcampo-DIO-Everis - Introdução à Lógica de Programação
// Módulo II - Aula 5 - Aula: Aplicação Prática com Matrizes e Vetores
// Autor: Gillian (@brgillian)
// Desenvolvido no Portugol Webstudio - https://portugol-webstudio.cubos.io/ide
programa {
	funcao inicio() {
		cadeia contato[3][3] = {{"João","São Paulo","(11) 9999-5241"},{"Maria","Ribeirão Preto", "(16) 9999-8596"},{"Ana","Manaus","(92)9999-8574"}}
		inteiro contador = 0
		
		faca{
		    escreva("Nome: " + contato[contador][0] + " - " + "Localidade: " + contato[contador][1] + " - " + "Telefone: " + contato[contador][2] + "\n")
		    contador++
		}enquanto(contador <= 2)
	}
}
