//Como usar Destructuring em ReactJS

//Pegar partes de variáveis e atribuir a outras variáveis:
var frutas = ['Maçã', 'banana', 'laranja', ['tomate']];

// --------- Atribuir posição do array a uma variável
var maca = frutas[0];
var banana = frutas[1];
var laranja = frutas[2];
var tomate = frutas[3][0];

//Destructuring Assignment
// --------- Com o ES6 o procedimento acima poderia ser:
var [m, b, o] = ['Maçã', 'banana', 'laranja'];
console.log(maca, m);

//--------- Destructuring em item com dois níveis
var[maca2, banana2, laranja2,[tomate2]] = [
    'Maça',
    'Banana',
    'Lanja',
    ['tomate']
];
console.log(tomate2);

//--------- Variável atribuída, mas não utilizada, retorna undefined.
var [maca3, banana3, laranja3] = ['Maça', 'Banana'];
console.log(laranja3);

// --------- Fazer o mesmo com objetos --> Forma clássica
var obj = {
    nome:'Gillian'
}
var nome = obj.nome;
console.log(nome);

//--------- Fazer o mesmo com objetos --> Destructuring
var {nome} = obj;
console.log('Destructuring: ',nome);

//--------- para definir o nome da variável:
var{nome: nome2} = obj;
console.log(nome);

//--------- Destructuring não altera o objeto diretamente.
var[maca] = frutas;
var{nome: nome2} = obj;
nome2 = "Henrique";
console.log(obj);

//--------- Nested (objetos aninhados): Forma clássica
var objeto = {
    nome: 'Maria',
    props:{
        age:32
    }
};
var age = objeto.props.age;

//--------- O código acima >> Destructuring com nested
var {props: { age } } = objeto;
console.log(age);

//--------- Outra forma de escrever o código acima:
var{
    props:{ age: age2 }
} = objeto;
console.log(age);

//--------- Novo objeto
var obj2 = {
    nome: 'Melissa',
    props:{
        idade: 26,
        favoriteColors:['preto', 'azul']
    }
};
//--------- Destructuring de arrays dentro de objetos
var{
    props: {
        idade: idade2,
        favoriteColors:[cores1, cores2]
    }
} = obj2;
console.log(cores1);

// Destructuring é usado para:
//     * definir variáveis
//     * lista de argumnento de função

//--------- Destructuring + default values
function sum([a, b] = [0, 0]){
    return a + b;
}
console.log(sum());


//--------- Com objetos
function sum2({a, b}){
    return a + b;
}
console.log(sum2({a:5, b:5}));