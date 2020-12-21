//Arrow Functions

//Função tradicional
function soma(a, b) {
    return a + b;
 }
 console.log(soma(5,2));

 /* =============== FUNÇÕES ANÔNIMAS ==================*/
 //Deveriam ser atribuídas a uma variável
 //ou ser passadas como parâmetro para uma função (primeira classe)

 var anonima = function (value) {
     console.log(value);
 }
 console.log('função anônima');

//Arrow Function
//São funções anônimas
//Sintaxe 1: let name = (parameters) => expression
//Omitir a palavra function, return e {}. 
//Colocar o retorno na mesma linha e atribuir a função a uma variável.
var sumOld = (a, b) => a + b; 
console.log(sumOld(2,10));

//Sintaxe 2:
//Sempre que for preciso escrever statements, é obrigatório usar {}
var operacao = (a, b) => {
    var x = 10;
    if(a > b){        
    }
    return a + b;
}
console.log(operacao(5,15));


//Sintaxe 3:
//Quando houver 1 único parâmetro, pode-se omitir ()
//Ex: const double = num => num * 2;
const double = num => num * 2;
console.log(double);

//Sintaxe 4:
//Sem parâmetros os parênteses ficam vazios
const digaOi = () => {
    console.log("Oie");
}
digaOi();

//Destructuring, Hash OPerator, Default Values
//Parênteses obrigatórios nos parâmetros

/* ============= OBJETOS ======================== */
//Objetos Literais
var obj = {
    test: "123"
}
console.log('Imprimindo obj: ',obj);

//Retornar objeto com return implícito requer () protegendo as {}
var createObj = () => ({ test: 456})
console.log(createObj());

//Criação de objetos com funções construtoras
//uma arrow function não pode ser usada como construtora
function car(){
    this.foo = 'bar'
}
console.log(new car())

//Hoisting (içamento)
//Permite o uso da variável/função antes de sua declaração,
//pois elas são "movidas" para o topo do código.
//Só funciona com variáveis var.
//Não funciona com arrow functions

function hois(value){
    console.log(value);
}

hois('Esse é o Hoisting.')

//Contexto de Invocação
//O this está apontando para o próprio objeto.
//funções de times, callback de reuest e event listeners são invocadas
//em contexto global.
var obj = {
    showContext: function showContext() {
        console.log(this);
    },
    log: function log(value){
        console.log(value);
    }
}
obj.showContext();

//o método bind() fixa o contexto do this
//bind() era usado no passado

var obj2 ={
    showContext:function showContext(){
        this.log('teste');
        setTimeout(function(){
            this.log('after 1000ms');
        }.bind(this));
    },
    log: function log(value){
        console.log(value);
    }
};
obj2.showContext();

//Arrow Functions resolvem o problema do this
//pesquisar contexto léxico
//o bind não pode ser usado com a arrow function
var obj3 ={
    showContext:function showContext(){
        setTimeout(() => {
            this.log('after 2000ms');
        }, 1000);
    },
    log: function log(value){
        console.log(value);
    }
};
obj3.showContext();