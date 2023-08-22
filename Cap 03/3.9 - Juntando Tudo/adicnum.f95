! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de
!              Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
! 
! Capitulo ..: Programacao - Topico Programacao.9
! 
! Programa ..: ADICAO DE DOIS NÚMEROS INTEIROS

program AdicaoDeNumeros

  implicit none
  integer :: X, A, B
  
  write(*,'(a)') 'ADICAO DE NUMEROS'
  write(*,*)

  write(*, '(a)', advance='no') "Entre o 1o. valor numerico inteiro: "
  read(*,'(I2)') A

  write(*, '(a)', advance='no') "Entre o 2o. valor numerico inteiro: "
  read(*,'(I2)') B
  
  X = A + B

  write(*,'(a,i0)') 'Resultado da adicao = ', int(X)
  
end program AdicaoDeNumeros
