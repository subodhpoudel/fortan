PROGRAM sqroot

    REAL :: sum 
    integer:: i
    do 100 i = 1, 10
        sum = SQRT(sum)
        
    100 CONTINUE
WRITE(*,*) sum

end PROGRAM
