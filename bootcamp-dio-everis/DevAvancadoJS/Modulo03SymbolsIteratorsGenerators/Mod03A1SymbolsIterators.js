//Symbols e Iterators
//Prof. Celso Henrique da Silva

//Symbol
//Antes da introdução dos Symbols existiam 6 tipos primitivos.
//Symbols são um tipo primitivo que armazena um valor único.
//Seu propósito é servir como identificador único.
//A invocação é semelhante a de uma function(). 
//Não é possível usar a palavra new para invocar o symbol.

// --------- Sintaxe Básica do Symbol
const uniqueId = Symbol();
console.log(uniqueId);                    //Symbol()

// --------- É possível passar 1 valor(que servirá apenas para debug)
//Ainda que diferentes Symbols tenham valores iguais entre parênteses,
//serão diferentes. Retorna: Type Error
const uniqueId2 = Symbol('Hello');
console.log(uniqueId2);                   //Symbol(Hello)

const uniqueId3 = Symbol('Hello');        
console.log(uniqueId3);                   //Symbol(Hello)
console.log(uniqueId2 === uniqueId3);    //false

//O Symbol pode ser usado para gerar propriedades privadas
//É uma forma de evitar que sejam acessadas por acaso

// --------- Symbol aplicado a um objeto
//Não é possível obter as propriedades do Symbol usando o Object.keys
//Antigamente se usava dois underline antes da chave para dizer que a
//propriedade não deveria ser alterada.
const obj = {
    [uniqueId]:'Hello',
    //__id:'Hello';  --> Não mexer nessa propriedade
};
console.log(obj);                       //{Symbol(): "Hello"}
console.log(Object.keys(obj));         // []

// ---------  well-known symbols : Propriedades dos Symbols
//Symbol.iterator: interface para consumir uma lista de dados
//Symbol.split
//Symbol.toStringTag

const arr = [1, 2, 3, 4];
const it = arr[Symbol.iterator]();
console.log(it.next());                 //{value: 1, done: false}
console.log(it.next());                 //{value: 2, done: false}
console.log(it.next());                 //{value: 3, done: false}
console.log(it.next());                 //{value: 4, done: false}
console.log(it.next());                 //{value: undefined, done: true}

//--------- Percorrendo dados

// percorrendo valores com while
const arr2 = [5, 6, 7, 8, 9];
const it2 = arr2[Symbol.iterator]();
while(true){
    let{value, done} = it2.next();

    if(done){
      break;
    }
    console.log(value);
}

//percorrendo valores com for (ES6)
const arr3 = [10, 11, 12, 13, 14];
for(let value of arr3){
    console.log(value);
}

//percorrendo uma string
const arr4 = 'Jacaré de chapéu vermelho';
for(let value of arr4){
    console.log(value);
}

//percorrendo valores usado spread operator
const arr5 = 'O pato voou para o Canadá.';
const arr6 = [25, 37, 48, 60];
const arr7 = [...arr5, ...arr6];
console.log(arr7);

//Os well-know symbols podem ser usados para adicionar a 
//capacidade de iterar objetos
const arr8 = [35, 40, 28, 98, 75, 15];
const arr9 = "Como se chama uma kitsune de nove caldas";
console.log(arr8[Symbol.iterator]().next());

//Exemplo de iteração com objeto
const obj4 = {
    valores: [1, 2, 3, 4],
    [Symbol.iterator](){
        let i = 0;

        return{
            next: () =>{
                i++;

                return{
                    value: this.valores[i - 1],
                    done: i > this.valores.length
                };
            }
        };
    }
};

const it4 = obj4[Symbol.iterator]();
console.log(it4.next());
console.log(it4.next());
console.log(it4.next());
console.log(it4.next());
console.log(it4.next());

// No lugar do último bloco de código acima poderia
//ter sido usado o for of para iterar

for(let valores of obj4){
    console.log(valores);
}

//Poderia ser feito um spread para criar um novo objeto
//literal ou um novo array
const arr10= [...obj4];
console.log(arr10);