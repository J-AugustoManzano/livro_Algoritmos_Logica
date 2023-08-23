! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de
!              Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
! 
! Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
! 
! Programa ..: CÁLCULO DE MEDIA ESCOLAR

program MEDIA
  implicit none
  real :: MD, N1, N2, N3, N4
  
  write(*, '(a)') 'MEDIA ESCOLAR - CALCULO'
  write(*, '(a)') ' '
  
  write(*, '(a)', advance='no') 'Entre a 1a. nota ...........: '
  read(*, *) N1
  
  write(*, '(a)', advance='no') 'Entre a 2a. nota ...........: '
  read(*, *) N2
  
  write(*, '(a)', advance='no') 'Entre a 3a. nota ...........: '
  read(*, *) N3
  
  write(*, '(a)', advance='no') 'Entre a 4a. nota ...........: '
  read(*, *) N4
  
  MD = (N1 + N2 + N3 + N4) / 4
  
  write(*, *) ! Pula uma linha
  
  if (MD >= 5) then
    write(*, '(a,f4.1)') 'Aluno aprovado com media ...: ', MD
  else
    write(*, '(a,f4.1)') 'Aluno reprovado com media ..: ', MD
  end if
  
end program MEDIA
