! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de
!              Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
! 
! Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
! 
! Programa ..: CONVERSAO DE TEMPERATURA

program TEMPERATURA
  implicit none
  real :: C, F

  write(*, '(a)') 'CONVERSAO DE TEMPERATURA'
  write(*, '(a)') ' '
  
  write(*, '(a)', advance='no') 'Entre temperatura em Celsius ..: '
  read(*, *) C
  
  F = C * 9.0 / 5.0 + 32.0
  
  write(*, '(a,f5.1)') 'Em Fahrenheit equivale a ......: ', F
  
end program TEMPERATURA
