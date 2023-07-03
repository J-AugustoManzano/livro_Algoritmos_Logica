/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.2
 * 
 * Programa ..: OPERACAO COM DECISAO ENCADEADA
 */

def SA, NS

println("DECISAO ENCADEADA - SALARIO")
println()

print("Entre salario atual: ")
SA = Float.parseFloat(System.console().readLine())

if (SA < 500) {
    NS = SA * 1.15
} else {
    if (SA <= 1000) {
        NS = SA * 1.10
    } else {
        NS = SA * 1.05
    }
}

println("Novo salario: ${String.format("%.2f", NS)}")
