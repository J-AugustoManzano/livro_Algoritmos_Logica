#=
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.3
 *
 * Programa ..: OPERACAO COM DECISAO SELETIVA (SIMULADA)
=#

println("MES POR EXTENSO\n")

print("Entre o numero do mes: ")
MES = parse(Int64, readline())

if (MES == 1)
  println("Janeiro")
elseif (MES == 2)
  println("Fevereiro")
elseif (MES == 3)
  println("Marco")
elseif (MES == 4)
  println("Abril")
elseif (MES == 5)
  println("Maio")
elseif (MES == 6)
  println("Junho")
elseif (MES == 7)
  println("Julho")
elseif (MES == 8)
  println("Agosto")
elseif (MES == 9)
  println("Setembro")
elseif (MES == 10)
  println("Outubro")
elseif (MES == 11)
  println("Novembro")
elseif (MES == 12)
  println("Dezembro")
else
  println("Valor invalido")
end
