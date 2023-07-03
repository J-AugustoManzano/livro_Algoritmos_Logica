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
 * Programa ..: PASSAGEM DE PARAMETRO POR REFERENCIA
=#

let LIMITE = 0

    RESP = Ref{BigInt}(BigInt(1))

    function FATORIAL(N::UInt8, FAT::Ref{BigInt})
      FAT[] = BigInt(1)
      for I in 1:1:N
        FAT[] = FAT[] * BigInt(I)
      end
    end

    println("CALCULO DE FATORIAL")
    println("PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR REFERENCIA")
    println()
	
    print("Qual fatorial (1-20): ")
    LIMITE = parse(UInt8, readline())
	
    FATORIAL(LIMITE, RESP)
    println("Fatorial = ", RESP[])
	
end
