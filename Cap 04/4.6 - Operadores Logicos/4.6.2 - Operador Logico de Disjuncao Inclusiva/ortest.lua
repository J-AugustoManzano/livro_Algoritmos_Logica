--[[
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.2
 *
 * Programa ..: OPERACAO DE DISJUNCAO INCLUSIVA ".OU. / OR"
--]]

print("TESTE LOGICA OPERADOR: OR")
print("\n")

io.write("Entre o modo de transporte: ")
io.flush()
TRANSP = io.read()

if (TRANSP == "M") or (TRANSP == "S") then
  print("Transporte valido")
else
  print("Transporte invalido")
end

