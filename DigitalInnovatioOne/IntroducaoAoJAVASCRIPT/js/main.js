const nome = "AlunoJS"
// nome = prompt("Qual seu nome?")
// alert(`Seja Bem vindo ${nome}!!!`)
const date = new Date();
// alert(`Data de hoje: ${date}`)
console.log(`Seja bem vindo ${nome}! ${date.getMilliseconds()}`)


/** ARRAY */
const listaDeFrutas = ["Abacate", "Pêra", "Laranja", "Maça"]
// console.log(listaDeFrutas)
listaDeFrutas.push("Uva"); // empurra um elemento para o array
listaDeFrutas.push("Tangerina");
console.log(`Adicionando elemnto com push(): ${listaDeFrutas}`)
listaDeFrutas.pop(); // remove um elemento do array
console.log(`Removendo elemnto com pop(): ${listaDeFrutas}`)
console.log(`Tamanho da lista com .length: ${listaDeFrutas.length}`)
console.log(`Lista reversa com reverse(): ${listaDeFrutas.reverse()}`)
console.log(listaDeFrutas)
console.log(`Array em string com toString(): ${listaDeFrutas.toString()}`)
console.log(`Lista com join(): ${listaDeFrutas.join(' | ')}`)

/** DICIONARIO(OBJETO) */
const frutas = [
  {nome: "maça", cor: "vermelha"},
  {nome: "laranja", cor: "laranja"},
  {nome: "uva", cor: "roxa"},
]
console.log(frutas)