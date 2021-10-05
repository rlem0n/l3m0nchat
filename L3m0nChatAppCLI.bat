@ECHO OFF
echo Server Status: Online!
echo Press 1 then Enter to join the server!
SET /P _inputname= Press 1 here: 
IF "%_inputname%"=="1" GOTO :verify
GOTO verify
:verify
SET /P _inputname= Please type a@!X2, This is used to verify this is you: 
IF "%_inputname%"=="a@!X2" GOTO :veri
ECHO You have failed the verification. Please Try Again!
GOTO :verify
:veri
echo You have been verified. Thank you. Please wait 3 seconds as this will load.
timeout /T 10 /NOBREAK
cls
@ECHO OFF
echo ########################################
echo #          L3m0n Chat App CLI          #
echo ########################################
echo Connecting. If it doesn't connect you or you get ping errors, please notify L3m0n Cao.
ping l3m0ncao.live
timeout /T 1 /NOBREAK
cls
@ECHO OFF
cmd /c start http://www.youtube.com/watch?v=dQw4w9WgXcQ
echo get rickrolled :D
pause