import Foundation

func isFibonacci(_ num: Int) -> Bool {
    var a = 0
    var b = 1
    while b < num {
        let temp = a + b
        a = b
        b = temp
    }
    return b == num || num == 0
}

let numero = 21
if isFibonacci(numero) {
    print("\(numero) pertence à sequência de Fibonacci.")
} else {
    print("\(numero) não pertence à sequência de Fibonacci.")
}
