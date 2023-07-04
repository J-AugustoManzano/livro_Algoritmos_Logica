#=
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.5
 *
 * Programa ..: LACO SELETIVO ITERATIVO (SIMULADO IR_PARA)
=#

function main()
  println("LACO SELETIVO ITERATIVO")
  println("Multiplicacao de numero por 3 por 5 vezes\n")
  I = 1
  @label INICIO_DO_LACO  # simulacao "laco"
    println("Calculo: ", I)
    print("Entre valor numerico inteiro: ")
    N = parse(Int, readline())
    R = N * 3
    println("O numero informado X 3 = ", R, "\n")
    if (I > 4) @goto FIM_DO_LACO end # simulacao "saia_caso (I > 4)"
    I = I + 1
    @goto INICIO_DO_LACO
  @label FIM_DO_LACO # simulacao "fim_laco"
  return
end

main()
