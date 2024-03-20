PROGRAM Radioactive_Decay

IMPLICIT NONE !이 프로그램에서 사용되는 모든 변수들이 명시적으로 선언되어야 함을 나타냄 

! Input : InitialAmount, Halftime, Time
! Output : AmountRemaining



REAL :: InitialAmount, Halftime, Time, AmountRemaining

!Get values for above variables.

PRINT*, "Enter initial amount (mg) of substance, its half-life (days) and time (days) at which to find amount remaining:"
READ*, InitialAmount, Halftime, Time


!Compute AmountRemaining at the specified time.

AmountRemaining = InitialAmount * 0.5 **(Time/Halftime)

!Display AmountRemaining
PRINT*, "Amount remaining =", AmountRemaining, "mg"

END PROGRAM Radioactive_Decay
