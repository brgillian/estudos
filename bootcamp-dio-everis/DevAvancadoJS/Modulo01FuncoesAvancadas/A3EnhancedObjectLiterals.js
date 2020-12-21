//Enhanced Object Literals
//São usados para criar objetos em JS


//Sintaxe Clássica
var obj = {
    prop1: 'Digital Innovation One'
};


//Forma 2: Referenciar uma variável
var prop = "Digital Innovation One";

var obj2 = {
    prop1: prop
};

console.log(obj2);


//Forma 3: A partir do ES6 foi criado um shorthand
function metodo(){
    console.log('método chamado');
}
var obj ={
    metodo
};
obj.metodo();

//Forma 4: Outra forma de escrever objetos literais
var obj3 = {
    sum: function sum(a, b){
        return a + b;
    }
};
console.log(obj3.sum(1,5));

//Forma 5
var obj4 = {
    sum(a, b){
        return a + b
    }
};
console.log(obj4);

//Forma 6:
var propName = 'propriedade';
var obj5 = {};
obj5[propName] = 'valor atribuído';

console.log(obj5);

//Forma 6 - 2: Com o ES6 a concatenação pode ser feita:
var propName2= 'propriedade';
var obj6 = {
    [propName + 'concat']: 'prop value'
}
console.log(obj6);

