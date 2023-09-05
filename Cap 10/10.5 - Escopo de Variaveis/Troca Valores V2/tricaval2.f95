! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programação de
!              Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
! 
! Capítulo ..: 10 - Topico 10.5
! 
! Programa ..: TROCA: COM PROCEDIMENTO

subroutine TROCA(A, B)

  implicit none
  integer, intent(inout) :: A, B
  
  integer :: X
  X = A
  A = B
  B = X
  
end subroutine TROCA

program main

  implicit none
  
  integer :: A, B

  write(*, '(a)') 'TROCA DE VALORES - V2'
  write(*, *)
  
  write(*, '(a)') 'Este programa troca os valores de duas variáveis'
  write(*, '(a)') 'usando um procedimento'
  write(*, *)
  
  write(*, '(a)', advance='no') 'Entre valor para variável <A>: '
  read(*, *) A
  
  write(*, '(a)', advance='no') 'Entre valor para variável <B>: '
  read(*, *) B
  
  call TROCA(A, B)  
  
  write(*, *)
  write(*, '(a)') 'Os valores trocados são:'
  write(*, *)
  write(*, '(a,i0)') '<A> = ', A
  write(*, '(a,i0)') '<B> = ', B

end program main
