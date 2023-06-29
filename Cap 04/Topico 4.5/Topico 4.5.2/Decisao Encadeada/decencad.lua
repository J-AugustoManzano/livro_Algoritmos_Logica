--[[
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
--]]

print("DECISAO ENCADEADA - SALARIO\n")
io.write("Entre salario atual: ")
SA = tonumber(io.read())
if (SA < 500) then
  NS = SA * 1.15
else
  if (SA <= 1000) then
    NS = SA * 1.10
  else
    NS = SA * 1.05
  end
end
print("Novo salario: " .. string.format("%10.2f", NS))
