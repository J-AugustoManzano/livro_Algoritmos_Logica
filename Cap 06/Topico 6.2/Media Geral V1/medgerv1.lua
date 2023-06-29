--[[
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
--]]

io.write("MEDIA GERAL - V1\n\n")
io.write("Entre a nota 1: ")
MD1 = tonumber(io.read())
io.write("Entre a nota 2: ")
MD2 = tonumber(io.read())
io.write("Entre a nota 3: ")
MD3 = tonumber(io.read())
io.write("Entre a nota 4: ")
MD4 = tonumber(io.read())
io.write("Entre a nota 5: ")
MD5 = tonumber(io.read())
io.write("Entre a nota 6: ")
MD6 = tonumber(io.read())
io.write("Entre a nota 7: ")
MD7 = tonumber(io.read())
io.write("Entre a nota 8: ")
MD8 = tonumber(io.read())
MEDIA = (MD1 + MD2 + MD3 + MD4 + MD5 + MD6 + MD7 + MD8) / 8
io.write(string.format("Resultado da media = %5.1f", MEDIA))

