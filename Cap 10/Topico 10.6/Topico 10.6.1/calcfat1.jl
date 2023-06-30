#=
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.1
 * 
 * Programa ..: PASSAGEM DE PARAMETRO POR VALOR
=#

function fatorial(N::UInt8)
  FAT = UInt64(1)
  for I in 1:1:N
    FAT = FAT * UInt64(I)
  end
  println("Fatorial = ", FAT)
end

println("CALCULO DE FATORIAL")
println("PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR VALOR")
println()

print("Qual fatorial (1-20): ")
LIMITE = parse(UInt8, readline())

fatorial(LIMITE)
