#=
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.7
 * 
 * Programa ..: OPERACAO COM SUBROTINA DE FUNCAO
=#

function fatorial(N::UInt8)::UInt64
  FAT::UInt64 = 1
  for I::UInt8 = 1:N
    FAT = FAT * I
  end
  return FAT
end

LIMITE::UInt8 = 0
RESP::UInt64 = 0

println("CALCULO DE FATORIAL")
println("FUNCAO SIMPLES SEM PASSAGEM DE PARAMETRO")
println()

print("Qual fatorial (1-20): ")
LIMITE = parse(UInt8, readline())

RESP = fatorial(LIMITE)
println("Fatorial = ", RESP)
