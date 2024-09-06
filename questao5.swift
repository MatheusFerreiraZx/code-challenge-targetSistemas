import Foundation

func inverterString(_ s: String) -> String {
    var invertida = ""
    for char in s {
        invertida = String(char) + invertida
    }
    return invertida
}

let string = "Exemplo de string"
print("String invertida: \(inverterString(string))")
