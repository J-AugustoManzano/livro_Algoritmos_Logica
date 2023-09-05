! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de
!              Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
! 
! Capitulo ..: 10 - Topico 10.5
! 
! Programa ..: TROCA: CONVENCIONAL

program TROCA_VALORES_V1

  implicit none
  
  integer :: X, A, B
  
  write(*, '(a)') 'TROCA DE VALORES - V1'
  write(*, *)
  
  write(*, '(a)') 'Este programa troca os valores de duas variaveis'
  write(*, '(a)') 'usando uma variavel auxiliar'
  write(*, *)
  
  write(*, '(a)', advance='no') 'Entre valor para variavel <A>: '
  read(*, *) A
  
  write(*, '(a)', advance='no') 'Entre valor para variavel <B>: '
  read(*, *) B
  
  X = A
  A = B
  B = X
  
  write(*, *)
  write(*, '(a)') 'Os valores trocados sao:'
  write(*, *)
  write(*, '(a,i0)') '<A> = ', A
  write(*, '(a,i0)') '<B> = ', B

end program TROCA_VALORES_V1
