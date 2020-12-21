//Default Function Arguments
//Valor padrão dos parâmetros: Undefined

//Na função abaixo, se um parâmetro for omitido na chamada da função
//ele é considerado Undefined por padrão e ao tentar realizar a operação
//o retorno é NaN.
function mult(a, b){    
     return a * b;
}
console.log(mult(2, 3));

//Era comum evitar esse erro atribuindo um valor padrão caso
//um dos parâmetros fosse omitido.
//Seria um problema tentar multiplicar por zero
//O zero seria convertido para false e o valor atribuído seria 1
function mult2(a, b){    
    b = b || 1;
    return a * b;
}
console.log(mult2(2));

//Para resolver o problema acima o desenvolvedor poderia usar o typeof
//para validar o tipo, mas seria "verboso".
function mult3(a, b){    
    b = typeof b === 'undefined' ? 1 : b;
    return a * b;
}
console.log(mult3(5));

//Poderia ter sido feito com if, mas ficaria "verboso"
function mult4(a, b){    
   if(typeof b === 'undefined'){
       b = 1;
   }
    return a * b;
}
console.log(mult4(9));

//Com o ES6 o valor default pode ser passado junto com o parâmetro.
//Funciona com todos os parâmetros.
//Mesmo chamando com 0 ou undefined continua funcionando.
//Pode-se inclusive igualar os parâmetros, para que tenham o mesmo valor
//em caso de omissão. Ex:(a, b = a) Atenção!! Nesse caso a ordem importa.
//Não referenciar um valor que vem depois. Ex: (a = b, b)
//Isso ocasionaria um erro de referência
function mult5(a, b = 1){
    return a * b;
}
console.log(mult5(5, 0));

//Lazy Evaluation
//Atribuir um número randômico toda vez que alguém deixar
//de passar um parâmetro
//bom para gerar Ids randômicos, disparar erros
function randomNumber(){
    return Math.random() * 18;
}
function multiply(a, b = randomNumber()){
    return a * b;
}
console.log(multiply(5));