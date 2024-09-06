import Foundation

func calcularPercentualFaturamento() {
    let faturamentoEstados: [String: Double] = [
        "SP": 67836.43,
        "RJ": 36678.66,
        "MG": 29229.88,
        "ES": 27165.48,
        "Outros": 19849.53
    ]

    let total = faturamentoEstados.values.reduce(0, +)

    for (estado, valor) in faturamentoEstados {
        let percentual = (valor / total) * 100
        print("\(estado): \(String(format: "%.2f", percentual))%")
    }
}

calcularPercentualFaturamento()
