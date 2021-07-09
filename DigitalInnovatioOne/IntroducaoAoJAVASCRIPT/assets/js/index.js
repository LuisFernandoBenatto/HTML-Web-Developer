const clicado = () => {
  document.getElementById("textoH1").innerHTML = "Hello, World!"
  // console.log("Oi");
}
const clicado_2 = () => {
  window.open("https://www.w3schools.com/")
  // window.location.href = "https://www.w3schools.com/"
}

const trocar = (elemento) => {
  // document.getElementById("paragrafo").innerHTML = "?"
  // console.log("Mouse move!")
  elemento.innerHTML = "?"
}

const voltar = (elemento) => {
  // document.getElementById("paragrafo").innerHTML = "!"
  // console.log("Mouse move!")
  elemento.innerHTML = "!"
}

const onload = () => {
  console.log("Página carregada")
}

// const functionOnchange = (elemento) => {
//   console.log(elemento.value)
// }