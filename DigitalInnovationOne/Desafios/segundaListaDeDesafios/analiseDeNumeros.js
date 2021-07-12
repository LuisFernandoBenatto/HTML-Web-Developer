numero = Array(5);

for(let i = 0; i < numero.length; i++){
    numero[i] = parseInt(gets());
}

let positivos = numero.filter(value => value > 0);
let negativos = numero.filter(value => value < 0);
let pares = numero.filter(value => value % 2 == 0);
let impares = numero.filter(value => value % 2 != 0);

print(pares.length + " valor(es) par(es)");
print(impares.length + " valor(es) impar(es)");

print(positivos.length + " valor(es) positivo(s)");
print(negativos.length + " valor(es) negativo(s)");