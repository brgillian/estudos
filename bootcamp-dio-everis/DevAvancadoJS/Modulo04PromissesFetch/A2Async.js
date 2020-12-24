//Async / Await
//Forma de criar promises de maneira mais simples
//async não é muito usada sozinha
const simpFunc = async () => {
    throw new Error('Oh no!');
    return 12345;
};
simpFunc()
    .then(data => {
    console.log(data);
})
    .catch(err => {
    console.log(err)
});


//----------- Await -------------------
//É utilizado quanto queremos aguardar 
//a promise ser resolvida.

const async = () => new Promise((resolve, reject) =>{
    setTimeout(() => {
        resolve(12345);
    }, 1000);
});

const simpleFunc = async () => {
   const data = await asyncTimer();
    return data;
};
simpleFunc()
   .then(data => {
       console.log(data);
   })
   .catch(err => {
       console.log(err)
   });

   // --------- Promise All ----------------
   //Processamento paralelo de promisses
   const asyncTimer = () =>
      new Promise((resolve, reject) => {
          setTimeout(() => {
              resolve(12345);
          }, 1000);
      });
    const simpleFunc2 = async() => {
        const data = await Promise.all(
            const dataJSON = await fetch('/data.json').then(resStream =>
                resStream.json());
         );
        return dataJSON;
    };
