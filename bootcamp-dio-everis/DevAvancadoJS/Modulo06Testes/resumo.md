# Conceitos aplicados a qualidade de código e automação de testes
: Professor: Celso Henrique da Silva

: Aula 5 - Parte 2

Conteúdo:
* Testes automatizados
* TDD
* BDD
* Mocha
* Chai
* Sinon


## TESTES


### TESTES AUTOMATIZADOS
* Testes unitários;
* Testes integrados;
* Testes funcionais


**Testes unitários**: Servem para testar a menor parte do seu código. Ex: comportamento de componentes, métodos, funções...

**Testes integrados**: Testam a integração das pequenas partes 
mencionadas anteriormente. Como um componente interage com outro,como uma função interagem com outra. Integrar pequenas partes do próprio código.

**Testes funcionais** --> testa a integração do sistema com outros sistemas. Teste "black box". Testa como se fosse um usuário.Pesquisar sobre: [Cypress](https://www.cypress.io/) .

Os testes unitários são os menos custosos e devem ser ter maior
cobertura. Completar com testes integrados e funcionais sendo os últimos mais custosos.

### TESTES MANUAIS E AUTOMATIZADOS:
* Testes usabilidade;
* Testes de aceitação do usuário;
* Protótipos;
* Testes funcionais;
* Exemplos;
* Alpha e Beta;
Mais....

Os testes acima tanto podem ser manuais quanto automatizados.

### FERRAMENTAS DE TESTE
* Teste de carga e performance;
* Teste de segurança;
  
Mais...

Testes de Performance >> saber até quanto o sistema aguenta,
quantos usuários aguenta.


## TDD (Test Driven Development)
 
 Também chamado de Desenvolvimento Orientado a Testes.
 É um dos pilares do Extreme Programming, consiste
 em testar e refatorar em pequenos ciclos, onde você
 escreve o teste antes do código, faz o mesmo passar e 
 refatora o código.

Livro: Test Driven Development: By Example

Autor: Kent Beck



### Etapas:
   * Escrita do teste
   * Escrita do código
   * Refatoração
Esse ciclo se repete.



### Vantagens:
   * Feedback rápido
   * Maior segurança em alterações e novas funcionalidades
   * Código mais limpo
   * Produtividade 
 


## BDD (Behavior Driven Development)

 Técnica de desenvolvimento ágil que visa integrar regras
 de negócio com linguagem de programação.

Pilares:
* Testes;
* Documentação
* Exemplos

Vantagens:
* Compartilhamento de conhecimento;
* Documentação dinâmica
* Visão do todo 
 