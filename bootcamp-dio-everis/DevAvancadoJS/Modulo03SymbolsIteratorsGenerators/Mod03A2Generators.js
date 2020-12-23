//Aprenda sobre Generators e onde utilizá-los

// Generators são funções com pausa que despausam e retornam
// valores através de uma interface de iteração como dos 
//exemplos anteriores.

//Sintaxe:
//A declaração function* (palavra chave function seguida de um asterisco) 
//define uma função geradora (generator function), 
//que retorna um objeto Generator.

//            function* name([param[, param[, ... param]]]) {
//                statements
//            }

// ------------ Função comum ---------------------------
function hello(){
    console.log('Fala tu');
    console.log('que eu');
    console.log('tô cansado.');
}
hello();

// ------------ Função comum com generator ---------------------------
//o yield é uma pausa. 
//o número ao lado do yield é um valor default opcional
function* fala(){
    console.log('Precisamos banir');
    yield 1;
    console.log('o Corona Vírus');
    yield 2;
    console.log('do planeta Terra.');
}
const novoFala = fala();
console.log(novoFala.next());
console.log(novoFala.next());
console.log(novoFala.next());

//------------ Passar valores de fora para dentro da função ----------------
//Passando valores no next() eles serão incorporados

function* fala2(){
    console.log('Precisamos banir');
    yield 1;
    console.log('o Corona Vírus');
    const value = yield 2;
    console.log('outside');
}

const novoFala2 = fala2();
console.log(novoFala2.next());
console.log(novoFala2.next());
console.log(novoFala2.next());

//------------ Generators para fazer ranges infinitos ---------------------------
function* numerosNaturais(){
    let numero = 0;
    while(true){
        yield numero;
        numero++;
    }
}
const iteracao = numerosNaturais();
console.log(iteracao.next());
console.log(iteracao.next());
console.log(iteracao.next());
console.log(iteracao.next());

//------------ Generators para construir a interface de iteração

const obj = {
    values: [1, 2, 3, 4],
    *[Symbol.iterator](){
        for(var i = 0; i < this.values.length; i++){
            yield this.values[i];
        }
    }
};
for(let value of obj){
    console.log(value)
};

//Bibliotecas que trabalham com processos assíncronos 
//comummente usam generators como uma forma de construir iteradores
//Ex: co, redux saga
//Redux Saga --> pausa a função, manda a promisse para fora
//espera ela ser resolvida e manda o valor de volta

/*
MÉTODOS
*   Generator.prototype.next(): Retorna o valor fornecido pela expressão yield.
*   Generator.prototype.return(): Retorna o valor fornecido a finaliza o generator.
*   Generator.prototype.throw(): Lança um erro no generator.
*/