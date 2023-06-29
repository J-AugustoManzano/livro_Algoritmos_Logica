#=
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 6 - Topico 6.2
 *
 * Programa ..: MEDIA GERAL - VERSAO 1
=#

println("MEDIA GERAL - V1\n")
print("Entre a nota 1: ")
MD1 = parse(Float64, readline())
print("Entre a nota 2: ")
MD2 = parse(Float64, readline())
print("Entre a nota 3: ")
MD3 = parse(Float64, readline())
print("Entre a nota 4: ")
MD4 = parse(Float64, readline())
print("Entre a nota 5: ")
MD5 = parse(Float64, readline())
print("Entre a nota 6: ")
MD6 = parse(Float64, readline())
print("Entre a nota 7: ")
MD7 = parse(Float64, readline())
print("Entre a nota 8: ")
MD8 = parse(Float64, readline())
MEDIA = (MD1 + MD2 + MD3 + MD4 + MD5 + MD6 + MD7 + MD8) / 8
println("Resultado da media = ", lpad(round(MEDIA, digits=1), 5))

