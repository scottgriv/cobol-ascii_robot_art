IDENTIFICATION DIVISION.
PROGRAM-ID. COLBOT.
DATA DIVISION.
WORKING-STORAGE SECTION.
01 ROBOT-LINE-1    PIC X(70) VALUE "          _____".
01 ROBOT-LINE-2    PIC X(70) VALUE "        /       \\  BEEP BOP BEEP BOP".
01 ROBOT-LINE-3    PIC X(70) VALUE "       |  O   O  | /".
01 ROBOT-LINE-4    PIC X(70) VALUE "       |    ∆    |/ ".
01 ROBOT-LINE-5    PIC X(70) VALUE "       \\  ---  /".
01 ROBOT-LINE-6    PIC X(70) VALUE "        \\_____/".
01 ROBOT-LINE-7    PIC X(70) VALUE "             |".
01 ROBOT-LINE-8    PIC X(70) VALUE "          ___|___".
01 ROBOT-LINE-9    PIC X(70) VALUE "         /       \\   ".
01 ROBOT-LINE-10   PIC X(70) VALUE "        | COLBOT  |".
01 ROBOT-LINE-11   PIC X(70) VALUE "        |         |".
01 ROBOT-LINE-12   PIC X(70) VALUE "        |_________|".
PROCEDURE DIVISION.
DISPLAY ROBOT-LINE-1
DISPLAY ROBOT-LINE-2
DISPLAY ROBOT-LINE-3
DISPLAY ROBOT-LINE-4
DISPLAY ROBOT-LINE-5
DISPLAY ROBOT-LINE-6
DISPLAY ROBOT-LINE-7
DISPLAY ROBOT-LINE-8
DISPLAY ROBOT-LINE-9
DISPLAY ROBOT-LINE-10
DISPLAY ROBOT-LINE-11
DISPLAY ROBOT-LINE-12
STOP RUN.