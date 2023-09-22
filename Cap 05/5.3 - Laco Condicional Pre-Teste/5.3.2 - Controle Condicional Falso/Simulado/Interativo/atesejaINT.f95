! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de
!              Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
! 
! Capitulo ..: 5 - Topico 5.3.2
! 
! Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO FALSO INTERATIVO
  
program LACO_PRE_TESTE_VERDADEIRO_VB

  implicit none
  integer :: N, R
  character :: RESP
  write(*,'(a)') 'LACO PRE-TESTE COM FLUXO FALSO'
  write(*,'(a)') 'Multiplicacao de numero por 3 por N vezes'
  write(*,*)
  RESP = 'S'
  do while (.not. (RESP /= 'S'))
    write(*,'(a)', advance='no') 'Entre valor numerico inteiro: '
    read(*,*) N
    R = N * 3
    write(*,'(a,i0,a,i0)') 'O numero informado X 3 = ', R
    write(*,*)
    write(*,'(a)', advance='no') 'Deseja continuar? (S/N): '
    read(*,*) RESP
    if (RESP == "s") then
      RESP = char(ichar(RESP) - 32)
    end if
    write(*,*)
    
  end do
  
end program LACO_PRE_TESTE_VERDADEIRO_VB
