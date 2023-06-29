--[[
 * Livro .....: Algoritmos
 *              Logicaz para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.3
 *
 * Programa ..: OPERACAO COM DECISAO SELETIVA (SIMULADA)
--]]

print("MES POR EXTENSO\n")
io.write("Entre o numero do mes: ")
MES = tonumber(io.read())
if (MES == 1) then
  print("Janeiro")
elseif (MES == 2) then
  print("Fevereiro")
elseif (MES == 3) then
  print("Marco")
elseif (MES == 4) then
  print("Abril")
elseif (MES == 5) then
  print("Maio")
elseif (MES == 6) then
  print("Junho")
elseif (MES == 7) then
  print("Julho")
elseif (MES == 8) then
  print("Agosto")
elseif (MES == 9) then
  print("Setembro")
elseif (MES == 10) then
  print("Outubro")
elseif (MES == 11) then
  print("Novembro")
elseif (MES == 12) then
  print("Dezembro")
else
  print("Valor invalido")
end
