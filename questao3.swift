import Foundation

let faturamento: [(dia: Int, valor: Double)] = [
    (1, 1000),
    (2, 2000),
    (3, 0), 
    (4, 1500),
    (5, 0), 
    (6, 2500),
    (7, 3000)
]

let faturamentoFiltrado = faturamento.filter { $0.valor > 0 }.map { $0.valor }

let menor = faturamentoFiltrado.min() ?? 0
let maior = faturamentoFiltrado.max() ?? 0
let media = faturamentoFiltrado.reduce(0, +) / Double(faturamentoFiltrado.count)

let diasAcimaDaMedia = faturamentoFiltrado.filter { $0 > media }.count

print("Menor faturamento: \(menor)")
print("Maior faturamento: \(maior)")
print("Dias acima da média: \(diasAcimaDaMedia)")
