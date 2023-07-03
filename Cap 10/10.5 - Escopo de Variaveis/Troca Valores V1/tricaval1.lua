--[[
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.5
 * 
 * Programa ..: TROCA: CONVENCIONAL
--]]

print("TROCA DE VALORES - V1")
print()

io.write("Entre valor para variavel <A>: ")
A = tonumber(io.read())

io.write("Entre valor para variavel <B>: ")
B = tonumber(io.read())

X = A
A = B
B = X

print()
print("Os valores trocados sao:")
print()
print("<A> =", A)
print("<B> =", B)
