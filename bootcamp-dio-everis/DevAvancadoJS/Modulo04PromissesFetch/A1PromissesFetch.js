//Aplicando conceitos Promises e Fetch
//Introdução 

//----------- Função de callback ------------------
// Callback é uma função passada como parâmetro para outra função

function facaAlgumaCoisa(callback){
    setTimeout(function(){
        callback('Primeira data');
    }, 1000);
}

function facaOutraCoisa(callback){
    setTimeout(function(){
        callback('Second data');
    },1000);
}
//Chamando as duas funções acima na ordem em que aparecem
//callback hell

function facaTudo(){
    try{
        facaAlgumaCoisa(function(data){
            var dataProcessada = data.split();
            try{
                facaOutraCoisa(function(data2){
                    var dataProcessada2 = data.split('');
                    try{
                        setTimeout(function(){
                            console.log(dataProcessada, dataProcessada2);
                        }, 1000);
                    }catch(err){
                        //lide com o erro
                    }
                });
            }catch(err){
                //lide com o erro
            }
        });
    }catch(err){
        //lide com o erro
    }
}

facaTudo();

// ----------------- Promises ---------------------------
// Formas de reescrever o código acima de maneira simplificada
// Invoque o construtor da promisse passando uma funcao
//que vai receber como argumento o resolved e o reject

const pFacaAlgumaCoisa = new Promise((resolve, reject) => {
    throw new Error('Something went wrong');
    setTimeout(function(){
        resolve('First data');
    }, 1000);
});

const pFacaOutraCoisa = new Promise((resolve, reject) => {
    setTimeout(function(){
        resolve('Second data');
    }, 1000);
});

console.log(pFacaAlgumaCoisa);

/* Promises podem assumir 3 status:
       - Pending: quando está em execução
       - Fulfilled: quando termina de executar
       - Rejected: quando acontece algum erro
*/ 
//Para executar a promise de forma correta não basta usar o console.log,
//é preciso usar o then)
//Note no exemplo abaixo que o try catch não foi utilizado para tratar o erro.
pFacaAlgumaCoisa.then(data => console.log(data)).catch(error => console.log(Error));

pFacaAlgumaCoisa
   .then(data => {
       return pFacaAlgumaCoisa;
   })
   .then(data2 => console.log(data2))
   .catch();


/* Multiplas promisses 
A que for resolvida primeiro, retorna os valores.

*/