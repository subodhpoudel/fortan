PROGRAM sqroot

    REAL :: sum = 0
    REAL:: i
    do 100 i = 1, 10
        sum = sum + SQRT(i)
        
    100 CONTINUE
WRITE(*,*) sum

end PROGRAM
