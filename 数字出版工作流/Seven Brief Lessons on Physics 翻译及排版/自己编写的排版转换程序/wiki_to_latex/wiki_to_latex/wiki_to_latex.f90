!  wiki_to_latex.f90 
!
!  FUNCTIONS:
!  wiki_to_latex - Entry point of console application.
!

!****************************************************************************
!
!  PROGRAM: wiki_to_latex
!
!  PURPOSE:  Entry point for the console application.
!
!****************************************************************************

    program wiki_to_latex

    implicit none

    ! Variables
	Character(len=10000)::a
	
	
    ! Body of wiki_to_latex
	open(11,file='D:\Users\Huang Lihao\Documents\GitHub\��Խѧ�Ƶ���֪����\���ֳ��湤����\Seven Brief Lessons on Physics ���뼰�Ű�\�Լ���д���Ű�ת������\wiki_to_latex\wiki_to_latex\latex_to_test\test_in.tex')
	read(11,*)a
    print *, a
	pause

    end program wiki_to_latex

