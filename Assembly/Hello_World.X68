*-----------------------------------------------------------
* Title      : Hello_World
* Written by : Sanam_Jena_(10454295)
* Date       : 27/10/2019
* Description: Assembly 2 Project
*-----------------------------------------------------------
START    ORG    $1000

*-----Code for output-----
        LEA     MESSAGE, A1     Loads MESSAGE into address register A1
        MOVE.B  #14,D0          Moves the number 14 into data register D0
        TRAP    #15             Displays Message
        
        MOVE.B  #9,D0
        TRAP    #15             Halt Simulator
        
MESSAGE DC.B    'HELLO WORLD',0 Place SSCII string in memory at MESSAGE
        
        END     START

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
