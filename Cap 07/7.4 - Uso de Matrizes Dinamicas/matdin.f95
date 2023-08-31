! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de
!              Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
! 
! Capitulo ..: 7 - Topico 7.4
! 
! Programa ..: MATRIZ DINAMICA

program MatrizDinamica

  implicit none
  integer :: i, N
  character(len=:), allocatable :: A(:)

  write(*, '(a)') 'MATRIZ DINAMICA'
  write(*,*)

  write(*, '(a)', advance='no') 'Entre a quantidade de elementos da matriz: '
  read(*,*) N
  write(*,*)

  ! Ajuste da matriz para quantidade solicitada
  allocate(character(len=30) :: A(N))

  do i = 1, N
    write(*, '(a,i0,a)', advance='no') 'Entre o ', i, 'o. nome: '
    read(*,*) A(i)
  end do

  write(*,*)
  write(*, '(a)') 'Foram fornecidos os nomes:'
  write(*,*)

  do i = 1, N
    write(*, '(a,i0,a)', advance='no') 'Nome ', i, ' = '
    write(*, '(a)') A(i)
  end do

  ! Liberar a memoria alocada
  deallocate(A)
end program MatrizDinamica
