{Shubham.pas}
{******************************************************************************************************
*  Student Name: Shubham Parab                                                                        *
*  Class: 7B                                                                                          *
*  Lab #:                                                                                             *
*  Program description: Computer fair- this program uses multiple games for user to choose from:      *
*  Asteroid distroyer, Word search, Word scramble, and secret number                                  *
******************************************************************************************************}
Program Computerfair2019;
{Declarations section e.g., Constants and Variables}
uses
    graph, crt;
var
    ans, unscramble, password : string ;
    tries, num, i, time, wsans, j, anim1, anim2, anim3, drawer, animr, spacer, drawanim, randomcolor, drawers : integer;
    flag, afalg, wflag, sflag, : boolean;
    coins : real;
procedure animation;
    {purpose: to animate and show loading process}
    begin
    if sfalg then 
        writeln('  ')
    else
        begin
        clrscr;
        textbackground(7);
        textcolor(12);
        anim1 := 0;
        anim2 := 0;
        anim3 := 30;
        repeat
        anim1 := 0;
        writeln('please wait until program loads');
        writeln(anim2 * 3.7 :0:2,' percent finished');
            while anim1 < anim3 do
                begin   
                    writeln(' ');
                    anim1 := anim1 + 1;
                end;
        anim3 := anim3 - 1;
        anim1 := 0;
        anim2 := anim2 + 1;
        writeln('        /\         ');
        writeln('       /  \        ');
        writeln('      /    \       ');
        writeln('     |______|      ');
        writeln('     |______|      ');
        writeln('     |______|      ');
        writeln('     |______|      ');
        writeln('     |______|      ');
        writeln('      /\  /\       ');
        delay(55);
        clrscr;
        until anim2 >= 28;
        writeln;
        end;
    end;
procedure ending;
{purpose: to show end of program}
    begin
        clrscr;
        textbackground(7);
        textcolor(12);
        anim1 := 0;
        anim2 := 0;
        anim3 := 30;
        repeat
        anim1 := 0;
            while anim1 < anim3 do
                begin   
                    writeln(' ');
                    anim1 := anim1 + 1;
                end;
        anim3 := anim3 - 1;
        anim1 := 0;
        anim2 := anim2 + 1;
        writeln('             Thank you Mrs. Shahin for your guidance        ');
        writeln('             _______________________________________        ');
        writeln('              Thank you user for using this program         ');
        writeln('             _______________________________________        ');
        writeln('               Have a Great DAY!!!!!!!!!!!!!!!!!!!!         ');
        delay(100);
        clrscr;
        until anim2 >= 28;
        writeln;
    end;
procedure welcome;
    begin
    {purpose: to provide an introduction to ther game}
    textcolor(12);
    textbackground(2);
    Writeln('Hello!  ');
    delay(1000);
    write('  Parab Programming presents ');
    delay(600);
    write('.');
    delay(500);
    write('.');
    delay(404);
    write('.');
    clrscr;
        textbackground(7);
        textcolor(12);
        anim1 := 0;
        anim2 := 0;
        anim3 := 30;
        repeat
        anim1 := 0;
            while anim1 < anim3 do
                begin   
                    writeln(' ');
                    anim1 := anim1 + 1;
                end;
        anim3 := anim3 - 1;
        anim1 := 0;
        anim2 := anim2 + 1;
        writeln('             Shubham''s game program      ');
        delay(100);
        clrscr;
        until anim2 >= 28;
        writeln;
        writeln('press enter to begin');
        writeln('If you are Shubham, enter password to skip to games');
        readln(password);
        if password = 'bunny' then
            begin   
                sflag := true;
                clrscr;
                writen('enter your shortcut')
                readln;
            end;
        animation;
    end;
