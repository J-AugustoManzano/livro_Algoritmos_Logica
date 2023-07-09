#=
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.2
 * 
 * Programa ..: PASSAGEM DE PARAMETRO POR REFERENCIA (SIMULADA)
=#

mutable struct Ref{T}
    value::T
end

function FATORIAL(N::UInt8, FAT::Ref{BigInt})
    for I in 1:N
        FAT.value = FAT.value * BigInt(I)
    end
end

LIMITE = 0
RESP = Ref(BigInt(1))

println("CALCULO DE FATORIAL")
println("PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR REFERENCIA")
println()

print("Qual fatorial (1-255): ")
LIMITE = parse(UInt8, readline())

FATORIAL(LIMITE, RESP)
println("Fatorial = ", RESP.value)
