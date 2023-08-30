! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de
!              Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
! 
! Capitulo ..: 4 - Topico 4.3
! 
! Programa ..: ADICAO DE NUMEROS - DECISAO SIMPLES

program ADICAO_DE_NUMEROS

  implicit none
  real :: A, B, X
  
  write(*,'(a)') 'DECISAO SIMPLES - ADICAO DE DOIS NUMEROS'
  write(*,*)
  
  write(*,'(a)', advance='no') 'Entre valor <A>: '
  read(*,*) A
  
  write(*,'(a)', advance='no') 'Entre valor <B>: '
  read(*,*) B
  
  X = A + B
  
  write(*,*)
  if (X > 10.0) then
     write(*,'(a,f6.2)') 'Resultado da adicao quando maior que dez = ', X
  end if
  
end program ADICAO_DE_NUMEROS
