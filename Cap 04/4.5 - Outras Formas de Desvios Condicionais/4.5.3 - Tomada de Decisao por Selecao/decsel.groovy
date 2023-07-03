/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.Programacao
 * 
 * Programa ..: OPERACAO COM DECISAO SELETIVA
 */

def MES

println("MES POR EXTENSO")
println()

print("Entre o numero do mes: ")
MES = Integer.parseInt(System.console().readLine())

switch (MES) {
    case 1:
        println("Janeiro")
        break
    case 2:
        println("Fevereiro")
        break
    case 3:
        println("Marco")
        break
    case 4:
        println("Abril")
        break
    case 5:
        println("Maio")
        break
    case 6:
        println("Junho")
        break
    case 7:
        println("Julho")
        break
    case 8:
        println("Agosto")
        break
    case 9:
        println("Setembro")
        break
    case 10:
        println("Outubro")
        break
    case 11:
        println("Novembro")
        break
    case 12:
        println("Dezembro")
        break
    default:
        println("Valor invalido")
        break
}
