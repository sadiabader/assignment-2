
// states: pending, resolve, reject
// function / methods in promise is when resolve calls then(), if reject
// calls catch()
  // promises

//   function prom(para){
//     return new Promise(function(resolve, reject){
//     if(para){
//         resolve("resolved");
//     }
// else{
//     reject("rejected")
// }
// })
// }
// console.log()
// let a = prom(false)
// console.log(a)
// prom(true).then(function(result){
//     console.log(result)
// })
// prom(false).catch(function(err){
//  console.log(err)
// })
// console.log(ConvertToobject)

// prom(true)
//    .then(result => console.log(result)).catch(err => console.log(err));                                                                                                                                                                          
   
//    function returnSum(){
//     let a = 4;
//     let b = 5;
//     let result = a + b;
    
//     console.log("The addition of two numbers is : ");
//     console.log(result);
//    }

// // console.log("Please wait. . . ");
// // returnSum()
// // console.log("hold on");


// async function returnSum(){
//     let a = 4;
//     let b = 5;
//     let result = a + b;

// await console.log("The addition of two numbers is : ");
// return result

// }

// returnSum().then(data => console.log(data))

// let a = returnSum()
// console.log(a)

// fetch("https://jsonplaceholder.typicode.com/posts").then(response => response.json()).then(json => {console.log(json)

// for(let i = 0; i < json.length; i++){
//    // document.write(json[i].id + " " + "<h2>" + json[i].title + "</h2>" + json[i].body + "<br>")
//     document.write(
//        "ID : " +
//         json[i].id + 
//         "  " + 
//         "<h2>  Title :  " + 
//         json[i].title + 
//         "</h2>" + 
//         "Body : " + 
//         json[i].body + 
//         "<br>"
//         );
// }
// });

//   //No-2  
// fetch("https://jsonplaceholder.typicode.com/photos").then(result => result.json()).then(json => {console.log(json)

// for(let i = 0; i < json.length; i++){
//     document.write("ID : " + json[i].id + " " + "<h2> Title : " + json[i].title + "</h2>")
// }
// } )


(async function(){
    let rootElement = document.getElementById("rootElement")
    await fetch('/json/recipes.json').then(response => response.json()).then(data => {console.log(data)
for(let i = 0; i < data.length; i++){
rootElement.innerHTML += `
<div class="col-md-4 col-sm-6 col-lg-3">
<div class="card">
 
  <div class="card-body">
    <h3 class="card-title"> ${data[i].title} </h3>
    <p class="card-text">  ${data[i].ingredients} </p>
   
  </div>
</div>
</div>

`
} 
})
})()

