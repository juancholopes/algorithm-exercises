// Codifique en JavaScript un algoritmo que tome tres números y si el primero es positivo calcule el producto de los otros dos, y en otro caso calcule la suma y muestre el resultado en la pantalla.

let numero1 = parseInt(prompt("Digite el numero 1:"))

let numero2 = parseInt(prompt("Digite el numero 2:"))

let numero3 = parseInt(prompt("Digite el numero 3:"))

if (numero1 > 0){
    const result = numero2 * numero3
    console.log("El resultado es: " + result) 
} else if ( numero1 < 0 ){
    const result = numero2 + numero3
    console.log("El resultado es: " + result)
}