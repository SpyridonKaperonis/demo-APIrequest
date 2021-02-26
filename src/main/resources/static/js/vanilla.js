document.getElementById('getText').addEventListener
('click', getText)

const myRequest = new Request('/')

function getText(){
    fetch('/Login.jsp')
    .then(function(res){
        console.log(res.text());
    })
}

// fetch("/Login.jsp")
// .then(function(response){
//     response.json().then(function(response){
//         console.log(json)
//     });
// });