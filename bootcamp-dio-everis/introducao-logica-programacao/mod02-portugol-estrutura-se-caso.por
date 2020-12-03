// Estrutura se em hipótese de caso
//2020-12-01
//Autor: Gillian

programa {
	funcao inicio() {
		escreva("1 - Abrir Netflix \n2 - Abrir Amazom Prime \n3 - Abrir HBO Go \n4 - Sair")
		inteiro menu = 0
		escreva("\nSua opcao: ")
		leia(menu)
		se (menu == 1){
		    escreva("Ok! Abrir Netflix!!!")
		}
		se (menu == 2){
		    escreva("Ok! Abrir o Amazom Prime!!")
		}
		se (menu == 3){
		    escreva("Ok!! Abrir HBO Go!!")
		}
		se (menu == 4){
		    escreva("Saindo do menu......")
		}
		
	}
}
