#=
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
=#

using Printf

println("DECISAO ENCADEADA - SALARIO\n")
print("Entre salario atual: ")
global SA = parse(Float64, readline())
if (SA < 500)
  global NS = SA * 1.15
else
  if SA <= 1000
    global NS = SA * 1.10
  else
    global NS = SA * 1.05
  end
end
println("Novo salario: $(@sprintf("%10.2f", NS))")
