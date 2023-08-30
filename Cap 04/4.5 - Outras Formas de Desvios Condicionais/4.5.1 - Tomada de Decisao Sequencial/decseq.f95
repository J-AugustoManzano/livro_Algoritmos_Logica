  
! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de
!              Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
! 
! Capitulo ..: 4 - Topico 4.5.1
! 
! Programa ..: OPERACAO COM DECISAO SEQUENCIAL
  
program DECISAO_SEQUENCIAL

  implicit none
  integer :: N
  
  write(*,'(a)') 'DECISAO SEQUENCIAL'
  write(*,*)
  
  write(*,'(a)', advance='no') 'Entre valor inteiro <N>: '
  read(*,*) N
  
  if (N == 1) then
     write(*,'(a)') 'voce entrou o valor 1'
  end if
  
  if (N == 2) then
     write(*,'(a)') 'voce entrou o valor 2'
  end if
  
  if (N < 1) then
     write(*,'(a)') 'voce entrou valor muito baixo'
  end if
  
  if (N > 2) then
     write(*,'(a)') 'voce entrou valor muito alto'
  end if
  
end program DECISAO_SEQUENCIAL
