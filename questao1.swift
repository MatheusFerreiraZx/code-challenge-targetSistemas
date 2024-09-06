import Foundation

func calcularSoma() {
    let INDICE = 13
    var SOMA = 0
    var K = 0

    while K < INDICE {
        K += 1
        SOMA += K
    }

    print("O valor de SOMA é: \(SOMA)")
}

calcularSoma()
