//Fetch, Async/Await e EventEmitter
/*
Tradicionalmente para fazer requests (consumir xml, json, APIs, arquivos) 
era usada uma API do browser chamada XML HTTP Request.
Fetch

 */
// --------------- Fetch -------------------------
/* O início da chamada fetch retorna uma Promise e 
na sequencia podemos chamar o .then() para aplicar.
 */

fetch('/data.json').then(responseStream => {
    console.log(responseStream);
})

//--------- Obtendo dados do .json --------------
//O Stream tem várias formas de processar os dados. 
//Forma 1:

fetch('/data.json').then(responseStream => {
   responseStream.json().then(data => {
       console.log(data)
   });
})

//Forma 2:
fetch('/data.json')
   .then(responseStream => responseStream.json())
   .then(data => {
       console.log(data);
   })


//Forma 3 forçando erro de rede:
fetch('http://localhost:8080/dataXPTO.json')
   .then(responseStream => responseStream.json())
   .then(data => {
       console.log(data);
   }).catch(err => {
       console.log('Erro: ', err);
   })


//Forma 4:
fetch('http://localhost:8080/dataXPTO.json')
   .then(responseStream => { 
       console.log(responseStream);
       if(responseStream.status === 200){
        return responseStream. json(); 
       }else{
           throw new Error('Request error')
       }
       //     
   })
   .then(data => {
       console.log(data);
   })
   .catch(err => {
       console.log('Erro: ', err)
   });

   //O fetch só dá erro na promise se der um erro de rede
   //O fetch permite um segundo parâmetro que por default é um GET
