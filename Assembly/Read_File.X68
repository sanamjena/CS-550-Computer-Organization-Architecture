*-----------------------------------------------------------
* Title      : Read_File
* Written by : Sanam_Jena_(10454295)
* Date       : 25/11/2019
* Description: Assembly 3 Project
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program
    lea     filename, a1
    move    #51, d0
    trap    #15
    
    move.l  #filesize, d2
    lea     buffer, a1
    move    #53, d0
    trap    #15
    
    move #5, d3
    
* Put program code here

    SIMHALT             ; halt simulator
    
    
    org $2000
    
filename    dc.b 'file.txt',0
buffer      ds.b 80
filesize    dc.b 80

* Put variables and constants here

    END    START        ; last line of source




*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
