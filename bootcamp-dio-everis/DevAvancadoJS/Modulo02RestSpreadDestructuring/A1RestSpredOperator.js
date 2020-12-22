//Aplicando conceitos Rest,Spread Operator e Destructuring
//Instrutor: Celso Henrique

//Rest
//A sintaxe de rest parameter (parâmetros rest) nos permite 
//representar um número indefinido de argumentos como um array.
//Sintaxe do Rest:
//    function(a, b, ...theArgs) {
//          bloco de código
//    }
//Pode ser usado tando na função clássica como na arrow function

//Fazer a soma de uma quantidade indefinida de parâmetros.
//No exemplo abaixo a função aceita no máximo dois parâmetros
function sum(a, b){
    return a + b;
}
console.log(sum(5,5));

//Antigamente, o desenvolverdor faria um loop 
//Considerada uma maneira imperativa
//o prototype do arguments é um objeto
function soma(a, b){
    var value = 0;
    for(var i = 0; i < arguments.length; i++){
        value += arguments[1];
    }
    return value;
}
console.log(soma(5,5,2,3));

//O ES6 trouxe o Rest Operator
//Sintaxe (...valor)
//O prototype dele é um array
function sum2(...args){
    return args.reduce((acc, value) => acc + value, 0);
}
console.log(sum2(5,5,2,3));

//Rest Operator com arrow functions -------- Não funcionou. Refazer
const sum3 = (...rest) => {
   console.log(rest);
};
console.log(sum3(5,5,2,8));

//Capturando os argumentos restantes
const sum4 = (a, b, ...rest) => {
    console.log(a, b, rest);
}
console.log(sum4(5, 5, 2, 3));

/*
REST OPERATORS X ARGUMENTS OBJECTS
  - rest parameters são os únicos que não foram atribuidos a um nome separado
  - os arguments object contêm todos os argumentos passados para a função
  
  - rest parameters são instâncias Array
  - o objeto arguments não é um array

  -o objeto arguments possui a funcionalidade adicional de especificar ele mesmo 
   (como a propriedade callee). 
*/

//Não funcionou
//const multiply = (...args) => args.reduce((acc, value)) => acc * value, 1)

//Passar todos os argumentos da funcao de somar para a de multiplicar
//Antigamente era usado o método appy
//Forma 1:
const mult = (...args) => args.reduce((acc, value) => acc * value, 1);

const sum6 = (...rest) => {
    return mult.apply(undefined, rest);
};

console.log(sum6(5, 5, 2, 3));

//Forma 2 (mesmo resultado da forma anterior):
const mult2 = (...args) => args.reduce((acc, value) => acc * value, 1);

const sum7 = (...rest) => {
    return mult2(...rest);
};
console.log(sum7(5, 5, 2, 3));

//SPREAD OPERATOR
//São iteráveis: strings e arrays
//Formas de utilizar:
//Forma 1:
const str = "Gillian Gomes";
function LogArgs(...args){
    console.log(args);
}
LogArgs(...str);

//String é um objeto iterável e pode ser iterada usando for of por exemplo
//O Spread Operator pode ser usado para construir objetos literais
//Forma 2:
const str2 = "Vejo o Rio de Janeiro.";
function LogArgs2(){
    console.log(arguments);
};
LogArgs(...str2);

//Forma3: em arrays
const str3 = "Digital Innovation One";
const arr = [1,2,3,4];

function LogArgs3(){
    console.log(arguments);
};
LogArgs3(...arr);

//Forma 4: array + function com parâmetros definidos
const str4 = "A nova onda do imperador";
const arr2 = [1, 7, 9, 8, 10];

function LogArgs4(a, b, c){
    console.log(a, b, c);
}
LogArgs4(...arr);

//Forma 5: Usando spread operator para construir arrays
//Antigamente o concat era usado para juntar dois arrays
const str5 = "A bela e a fera";
const arr3 = [1, 5, 6, 8, 9];

function LogArgs5(a, b, c){
    console.log(a, b, c);
}
const arr6 = [9,8,7].concat(arr3);
console.log(arr6);
LogArgs5(...arr);

//O ES6 trouxe a possibilidade de usar o spread operator para fazer
//o que o concat faz

const str7 = "A noiva de Copacabana";
const arr7 = [2, 4, 6, 8];

function LogArgs6(a, b, c){
    console.log(a, b, c);
}
const concatenando = [...arr7, 5, 6, 7];
const concatenando2 = [...arr3, ...arr6,0 , 0, 0];
console.log(concatenando2);

//Com o spread operator é possível gerar um novo array
//clonar um arry
//criar um novo array literal

const meuArray = [1, 2, 3, 4, 5];
function exemplo(...args){
    console.log(...args);
}
const cloneMeuArray = [...meuArray];
console.log('meuArray: ', meuArray);
console.log('Clone: ',cloneMeuArray);


//OBJETOS LITERAIS
//Spread operators só podem ser usados para construir novos objetos
//Objetos literais não são iteráveis
//A ordem importa ao fazer um spread mo objeto
//Muito utilizado para clonar objetos

const objeto1 = {
    conjunto: 123
};
const Objeto2 = {
    ...objeto1,
    conjunto2: 'Olá'
};
console.log(Objeto2);

//Shallow clone
//Se o objeto derivado for modificado, o primeiro também é.
const obj3 = {
    teste: 123,
    subObj: {
        teste: 123
    }
};
const obj4 = {...obj3};
obj4.subObj.teste = 456;
console.log(obj3);
