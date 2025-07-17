//  Codifique en JavaScript un algoritmo que tome tres números enteros y decida si uno de ellos coincide con la suma de los otros dos.

let numero1 = parseInt(prompt("Ingrese el número 1: "))
let numero2 = parseInt(prompt("Ingrese el número 2: "))
let numero3 = parseInt(prompt("Ingrese el número 3: "))

if (numero1 === (numero2 + numero3)){
    console.log("El número 1 coincide con la suma del número 2 con el número 3")
}else if (numero2 === (numero1 + numero3)){
    console.log("El número 2 coincide con la suma del numero 1 con el número 3")
}else if (numero3 === (numero1 + numero2)){
    console.log("El número 3 coincide con la suma del número 1 con el número 2")
}else {
    console.log("Ningún número coincide con la suma de dos de sus compañeros")
}