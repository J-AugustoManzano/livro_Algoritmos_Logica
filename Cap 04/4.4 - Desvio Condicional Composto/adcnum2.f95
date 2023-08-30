  
  ! Livro .....: Algoritmos
  !              Logica para Desenvolvimento de Programacao de
  !              Computadores
  ! Autores ...: Jose Augusto N. G. Manzano
  !              Jayr Figueiredo de Oliveira
  ! Editora ...: Erica
  ! 
  ! Capitulo ..: 4 - Topico 4.4
  ! 
  ! Programa ..: ADICAO DE NUMEROS - DECISAO COMPOSTA
  
program decisao_composta

  implicit none
  real :: A, B, X, R
  
  write(*,'(a)') 'DECISAO COMPOSTA - ADICAO DE DOIS NUMEROS'
  write(*,*)
  
  write(*,'(a)', advance='no') 'Entre valor <A>: '
  read(*,*) A
  
  write(*,'(a)', advance='no') 'Entre valor <B>: '
  read(*,*) B
  
  X = A + B
  
  if (X >= 10) then
     R = X + 5
  else
     R = X - 7
  end if
  
  write(*,'(a,f6.2)') 'Resultado da adicao quando maior ou igual a dez = ', R
  
end program decisao_composta
