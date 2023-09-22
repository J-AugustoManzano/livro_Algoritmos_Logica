! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de
!              Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
! 
! Capitulo ..: 5 - Topico 5.4.1
! 
! Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO VERDADEIRO INTERATIVO

program LACO_PRE_TESTE_VERDADEIRO_VB

  implicit none
  integer :: N, R
  character :: RESP
  RESP = 'S'
  write(*,'(a)') 'LACO POS-TESTE COM FLUXO VERDADEIRO'
  write(*,'(a)') 'Multiplicacao de numero por 3 por N vezes'
  write(*,*)
  do
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
    if (.not. (RESP == 'S')) exit
  end do
  
end program LACO_PRE_TESTE_VERDADEIRO_VB

