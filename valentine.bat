@echo off
title Make a Specil Valentine!

::Created by tobi (@meowfluff)
::Made for Valentine's Day 2022

:lecour
cls
if not exist "%appdata%\SpecilValentine" (
    cd %appdata%
    mkdir SpecilValentine
    goto menu
)
goto menu

:menu
cls
color 0c
echo                    __                                    
echo  /'\_/`\          /\ \                                   
echo /\      \     __  \ \ \/'\      __          __           
echo \ \ \__\ \  /'__`\ \ \ , (    /'__`\      /'__`\         
echo  \ \ \_/\ \/\ \L\.\_\ \ \\`\ /\  __/     /\ \L\.\_       
echo   \ \_\\ \_\ \__/.\_\\ \_\ \_\ \____\    \ \__/.\_\      
echo    \/_/ \/_/\/__/\/_/ \/_/\/_/\/____/     \/__/\/_/      
echo  ____    ____    ____    ____    ______   __        
echo /\  _`\ /\  _`\ /\  _`\ /\  _`\ /\__  _\ /\ \       
echo \ \,\L\_\ \ \L\ \ \ \L\_\ \ \/\_\/_/\ \/ \ \ \      
echo  \/_\__ \\ \ ,__/\ \  _\L\ \ \/_/_ \ \ \  \ \ \  __ 
echo    /\ \L\ \ \ \/  \ \ \L\ \ \ \L\ \ \_\ \__\ \ \L\ \
echo    \ `\____\ \_\   \ \____/\ \____/ /\_____\\ \____/
echo     \/_____/\/_/    \/___/  \/___/  \/_____/ \/___/ 
echo  __  __            ___                  __                        __     
echo /\ \/\ \          /\_ \                /\ \__  __                /\ \    
echo \ \ \ \ \     __  \//\ \      __    ___\ \ ,_\/\_\    ___      __\ \ \   
echo  \ \ \ \ \  /'__`\  \ \ \   /'__`\/' _ `\ \ \/\/\ \ /' _ `\  /'__`\ \ \  
echo   \ \ \_/ \/\ \L\.\_ \_\ \_/\  __//\ \/\ \ \ \_\ \ \/\ \/\ \/\  __/\ \_\ 
echo    \ `\___/\ \__/.\_\/\____\ \____\ \_\ \_\ \__\\ \_\ \_\ \_\ \____\\/\_\
echo     `\/__/  \/__/\/_/\/____/\/____/\/_/\/_/\/__/ \/_/\/_/\/_/\/____/ \/_/
echo[
echo Made by tobi (@meowfluff)
echo Coded in 3 days for Valentine's Day 2022
echo[
echo Select an option:
echo 1. Start Make A SPECIL Valentine!
echo 2. Close Make A SPECIL Valentine!
echo 3. Reset Save Data
echo[
set /p "menu=Selected option: "
if "%menu%" equ "1" goto start
if "%menu%" equ "2" exit
if "%menu%" equ "3" goto resetsa
if "%menu%" equ "cGFudHM=" goto panths
goto menu

:panths
cls
echo      _____________
echo     [_I_I[L]=_I_I_]
echo     /     I :     \
echo     I    /I  \    I
echo     I   I '-  I   I
echo      \  I / \ I  /
echo      I  I I I I  I
echo      I  I I I I  I
echo      I  I I I I  I
echo      \  I I I I  /
echo      / -I-I I-I- \
echo      I  I I I I  I
echo      I  I I I I  I
echo      I  I I I I  I
echo      I__I_I I_I__I
echo      [____] [____]
echo                     _       
echo   _ __   __ _ _ __ | |_ ___ 
echo  | '_ \ / _` | '_ \| __/ __|
echo  | |_) | (_) | | | | |_\__ \
echo  | .__/ \__,_|_| |_|\__|___/
echo  |_|  
timeout /t 1 /nobreak > NUL
goto menu

:resetsa
cls
echo  ____                                  ____              __               
echo /\  _`\                               /\  _`\           /\ \__            
echo \ \,\L\_\     __     __  __     __    \ \ \/\ \     __  \ \ ,_\    __     
echo  \/_\__ \   /'__`\  /\ \/\ \  /'__`\   \ \ \ \ \  /'__`\ \ \ \/  /'__`\   
echo   /\ \L\ \/\ \L\.\_\ \ \_/ \ /\  __/    \ \ \_\ \/\ \L\.\_\ \ \_/\ \L\.\_ 
echo    \ `\____\ \__/.\_\\ \___/ \ \____\    \ \____/\ \__/.\_\\ \__\ \__/.\_\
echo     \/_____/\/__/\/_/ \/__/   \/____/     \/___/  \/__/\/_/ \/__/\/__/\/_/  
echo[
echo Do you want to reset your save data?
echo You will be able to replay the date with any character you wish.
echo You can also choose different responses.
echo[
echo 1. Yes
echo 2. No
echo[
set /p "reset=Response: "
if "%reset%" equ "1" goto deletesave
if "%reset%" equ "2" goto menu
goto reset

:deletesave
cls
cd %appdata%
del SpecilValentine
goto deletedsave

:deletedsave
cls
echo Save data has been deleted.
echo Type anything to close Make a SPECIL Valentine.
echo[
set /p "deletedsave="
if "%deletedsave%" equ "uisdfhsdfhsufishsfdusduihu234u234h24ph234234089habndadhasdhabdandan,das,b,dnabdadnbxcvbncvxjhcv" exit
exit

:start
if not exist "%appdata%\SpecilValentine\finishgame.txt" (
    goto start1
)
goto datecomplete

:datecomplete
cls
echo You finished the game!
echo To replay the game, reset your save data.
echo You cannot play it with save data still active.
echo Type anything to go back to the menu.
set /p "datecomplete="
if "%datecomplete%" equ "uhsdfiusdhfuhdfsdfuishfdosu8dfhu23h42ui34h4" goto menu
goto menu

:start1
cls
echo[
echo To start, Make a SPECIL Valentine! has the ability to:
echo Create files in a directory (for save data)
echo Delete said files
echo Create directories and edit the game
echo[
echo If you are okay with this, please type "YES".
echo If not, type "NO".
echo[
set /p "start=?: "
if "%start%" equ "YES" goto decide
if "%start%" equ "yes" goto decide
if "%start%" equ "Yes" goto decide
if "%start%" equ "NO" start "" "https://www.youtube.com/watch?v=k_BgxAch4u0" & goto menu
if "%start%" equ "No" start "" "https://www.youtube.com/watch?v=k_BgxAch4u0" & goto menu
if "%start%" equ "no" start "" "https://www.youtube.com/watch?v=k_BgxAch4u0" & goto menu
goto start

:decide
cls
echo[
echo Welcome to Make A SPECIL Valentine!
echo First of all; who are you into?
echo[
echo 1. Guys
echo 2. Girls
echo 3. Everybody
echo 4. Nobody
echo[
set /p "decide=Romantic preference: "
if "%decide%" equ "1" goto guy 
if "%decide%" equ "2" goto girl 
if "%decide%" equ "3" goto everybody 
if "%decide%" equ "4" goto nobody
goto decide

:guy
if not exist "%appdata%\SpecilValentine\guy.txt" (
    cd %appdata%\SpecilValentine
    echo .> guy.txt
    set pref=guys
    goto pronouns
)
goto pronouns

:girl
if not exist "%appdata%\SpecilValentine\girl.txt" (
    cd %appdata%\SpecilValentine
    echo .> girl.txt
    set pref=girls
    goto pronouns
)
goto pronouns

:everybody
if not exist "%appdata%\SpecilValentine\everybody.txt" (
    cd %appdata%\SpecilValentine
    echo .> everybody.txt
    set pref=everyone
    goto pronouns
)
goto pronouns

:nobody
goto nobodycredits 

:pronouns
cls
echo[
echo So, you like %pref%, huh? Awesome!
echo Second, what are your pronouns?
echo[
echo 1. He/Him 
echo 2. She/Her
echo 3. They/Them
echo 4. It/Its
echo[
set /p "pronouns=Pronouns: "
if "%pronouns%" equ "1" goto prnhim 
if "%pronouns%" equ "2" goto prnshe 
if "%pronouns%" equ "3" goto prnthey 
if "%pronouns%" equ "4" goto prnits
goto pronouns

:prnhim
if not exist "%appdata%\SpecilValentine\hehim.txt" (
    cd %appdata%\SpecilValentine
    echo .> hehim.txt
    set prn=he/him
    goto verif
)
goto verif

:prnshe
if not exist "%appdata%\SpecilValentine\sheher.txt" (
    cd %appdata%\SpecilValentine
    echo .> sheher.txt
    set prn=she/her
    goto verif
)
goto verif

:prnthey
if not exist "%appdata%\SpecilValentine\theythem.txt" (
    cd %appdata%\SpecilValentine
    echo .> theythem.txt
    set prn=they/them
    goto verif
)
goto verif

:prnits
if not exist "%appdata%\SpecilValentine\itits.txt" (
    cd %appdata%\SpecilValentine
    echo .> itits.txt
    set prn=it/its
    goto verif
)
goto verif

:verif
cls
echo[
echo So, just to make sure:
echo Your pronouns are %prn%.
echo Your preference is %pref%.
echo Type anything to start Make a SPECIL Valentine!
echo[
set /p "verif=?: "
if "%verif%" equ "sdfuhnhusdfiuisdhp2u3h4piu23g423p4uygb23p42uygh4bk,akcxjcakclakckackacolacajcakocjnackacjackjancjklajcnhajocikjabhnjcikajhbhcjaiocjhajkoikjhjikoikjhgvhjikjhfvcgbhjikjhgvcbhjkolkjhvb" exit
goto checker

:checker
if exist "%appdata%\SpecilValentine\guy.txt" (
    goto guys
)
if exist "%appdata%\SpecilValentine\girl.txt" (
    goto girls
)
if exist "%appdata%\SpecilValentine\everybody.txt" (
    goto everybody
)
goto verif

:guys
cls
echo Please select a "Man" to go on a date with.
echo[
echo 1. Jax 
echo 2. Charlie
echo 3. Dallas
echo[
set /p "guys=Selected partner: "
if "%guys%" equ "1" echo .> "%appdata%\SpecilValentine\jax.txt" & goto datechecker
if "%guys%" equ "2" echo .> "%appdata%\SpecilValentine\charlie.txt" & goto datechecker
if "%guys%" equ "3" echo .> "%appdata%\SpecilValentine\dallas.txt" & goto datechecker
goto guys

:girls
cls
echo Please select a "Woman" to go on a date with.
echo[
echo 1. Matilda
echo 2. Lily
echo 3. Natalie
echo[
set /p "girls=Selected partner: "
if "%girls%" equ "1" echo .> "%appdata%\SpecilValentine\matilda.txt" & goto datechecker 
if "%girls%" equ "2" echo .> "%appdata%\SpecilValentine\lily.txt" & goto datechecker
if "%girls%" equ "3" echo .> "%appdata%\SpecilValentine\natalie.txt" & goto datechecker
goto girls

:everybody
cls
echo Please select "somebody" to go on a date with.
echo 1. Jax 
echo 2. Charlie
echo 3. Dallas
echo 4. Matilda
echo 5. Lily
echo 6. Natalie
echo[
set /p "everyone=Selected partner: "
if "%everyone%" equ "1" echo .> "%appdata%\SpecilValentine\jax.txt" & goto datechecker
if "%everyone%" equ "2" echo .> "%appdata%\SpecilValentine\charlie.txt" & goto datechecker
if "%everyone%" equ "3" echo .> "%appdata%\SpecilValentine\dallas.txt" & goto datechecker
if "%everyone%" equ "4" echo .> "%appdata%\SpecilValentine\matilda.txt" & goto datechecker
if "%everyone%" equ "5" echo .> "%appdata%\SpecilValentine\lily.txt" & goto datechecker
if "%everyone%" equ "6" echo .> "%appdata%\SpecilValentine\natalie.txt" & goto datechecker
goto everybody

:datechecker
cls
if exist "%appdata%\SpecilValentine\jax.txt" (
    set Partner=Jax
    goto mandate
)
if exist "%appdata%\SpecilValentine\charlie.txt" (
    set Partner=Charlie
    goto mandate
)
if exist "%appdata%\SpecilValentine\dallas.txt" (
    set Partner=Dallas
    goto mandate
)
if exist "%appdata%\SpecilValentine\matilda.txt" (
    set Partner=Matilda
    goto womandate
)
if exist "%appdata%\SpecilValentine\lily.txt" (
    set Partner=Lily
    goto womandate
)
if exist "%appdata%\SpecilValentine\natalie.txt" (
    set Partner=Natalie
    goto womandate
)

:mandate
cls
echo      _  _
echo    /` \/ `\_  _
echo    \     /` \/ `\
echo     '.  .\      /
echo       \/  '.  .'
echo             \/
echo      DATE START!
timeout /t 3 /nobreak > NUL
goto man1

:man1
cls
echo      _  _
echo    /` \/ `\_  _
echo    \     /` \/ `\
echo     '.  .\      /
echo       \/  '.  .'
echo             \/
echo ???: Hi! What's your name?
echo[
echo 1. "%username%"
echo 2. I have no name.
echo Respond with a number to chat!
echo[
set /p "man1=Response: "
if "%man1%" equ "1" set Resp1=Wow, %username%.. What an interesting name! & goto man2
if "%man1%" equ "2" set Resp1=How does that work?.. anyways.. & goto man2
goto man1

:man2
cls
echo      _  _
echo    /` \/ `\_  _
echo    \     /` \/ `\
echo     '.  .\      /
echo       \/  '.  .'
echo             \/
echo ???: %Resp1%
echo[
echo 1. What's your name?
echo Respond with a number to chat!
echo[
set /p "man2=Response: "
if "%man2%" equ "1" goto man3
goto man2

:man3
cls
echo      _  _
echo    /` \/ `\_  _
echo    \     /` \/ `\
echo     '.  .\      /
echo       \/  '.  .'
echo             \/
echo %Partner%: My name is %Partner%, nice to meet you!
echo[
echo 1. That's a nice name!
echo Respond with a number to chat!
echo[
set /p "man3=Response: "
if "%man3%" equ "1" goto man4
goto man3

:man4
cls
echo      _  _
echo    /` \/ `\_  _
echo    \     /` \/ `\
echo     '.  .\      /
echo       \/  '.  .'
echo             \/
echo %Partner%: Thank you!
echo %Partner%: So, what do you like to do?
echo[
echo 1. "I like playing video games."
echo 2. "I like drawing!"
echo 3. "I like programming."
echo 4. "I like doing sports."
echo 5. "I like cooking."
echo[
set /p "man4=Response: "
if "%man4%" equ "1" set Resp4=Me too! I enjoy Ultrakill personally. & goto man5
if "%man4%" equ "2" set Resp4=A little on the creative side, huh? Interesting! & goto man5
if "%man4%" equ "3" set Resp4=That's an interesting hobby! & goto man5
if "%man4%" equ "4" set Resp4=Not personally my thing, but cool nonetheless! & goto man5
if "%man4%" equ "5" set Resp4=Never knew I was talking to a gourmet chef, hehe! & goto man5

:man5
cls
echo      _  _
echo    /` \/ `\_  _
echo    \     /` \/ `\
echo     '.  .\      /
echo       \/  '.  .'
echo             \/
echo %Partner%: %Resp4%
echo %Partner%: Say, do you play any Nintendo games?
echo[
echo 1. Yeah, I do!
echo 2. No, I don't.
echo[
set /p "man5=Response: "
if "%man5%" equ "1" goto man6
if "%man5%" equ "2" goto man6alt
goto man5

:man6
cls
echo      _  _
echo    /` \/ `\_  _
echo    \     /` \/ `\
echo     '.  .\      /
echo       \/  '.  .'
echo             \/
echo %Partner%: Wow, me too!
echo %Partner%: Say, what's your favourite Nintendo game?
echo[
echo 1. Earthbound
echo 2. Super Mario Odyssey
echo 3. Splatoon 2
echo 4. Mario Kart 8
echo 5. Animal Crossing
echo (the list is short, I know, I can't fit every game in here.)
echo[
set /p "man6=Response: "
if "%man6%" equ "1" set Resp6=Earthbound? That's an interesting game. & goto man7
if "%man6%" equ "2" set Resp6=Odyssey? I really like that game too! & goto man7
if "%man6%" equ "3" set Resp6=Splatoon? Not the biggest fan, but cool nonetheless. & goto man7
if "%man6%" equ "4" set Resp6=Mario Kart? I like that game too. We should play sometime! & goto man7
if "%man6%" equ "5" set Resp6=Animal Crossing? That's a nice series. & goto man7
goto man6

:man6alt
cls
set Resp6=Oh. That's a shame. I understand, though!
goto man7

:man7
cls
echo      _  _
echo    /` \/ `\_  _
echo    \     /` \/ `\
echo     '.  .\      /
echo       \/  '.  .'
echo             \/
echo %Partner%: %Resp6%
echo %Partner%: Kind of a random question;
echo %Partner%: What do you want to be in the future?
echo[
echo 1. "A programmer, I guess?"
echo 2. "I want to work in retail for a little bit."
echo 3. "I want to go to college, if I can afford tuition fees that is."
echo 4. "I'm not really sure. I haven't figured out my life yet."
echo[
set /p "man7=Response: "
if "%man7%" equ "1" set Resp7=If it makes you happy, go for it. You could really enjoy it. & goto man8
if "%man7%" equ "2" set Resp7=Hey. If you enjoy it, go for it. Plus, some side income is nice to earn. & goto man8
if "%man7%" equ "3" set Resp7=Haha, I know that feeling. If you have that gut feeling though, go for it. & goto man8
if "%man7%" equ "4" set Resp7=Hey, that's okay! I'm sure you'll figure it out eventually. & goto man8
goto man7

:man8
cls
echo      _  _
echo    /` \/ `\_  _
echo    \     /` \/ `\
echo     '.  .\      /
echo       \/  '.  .'
echo             \/
echo %Partner%: %Resp7%
echo %Partner%: I'm personally just taking life as it comes.
echo %Partner%: There shouldn't be such a big rush, y'know?
echo %Partner%: Anyway, let's move away from the philosophical stuff.
echo %Partner%: What's your favourite type of weather?
echo[
echo 1. "I like sunny weather."
echo 2. "Rain is my personal favourite."
echo 3. "Windy is nice."
echo 4. "I think snowy is pretty beautiful."
echo[
set /p "man8=Response: "
if "%man8%" equ "1" set Resp8=Sunny is pretty nice. Average, but nice. & goto man9
if "%man8%" equ "2" set Resp8=I think rain is beautiful too. It has a weird sort of feeling to it. & goto man9
if "%man8%" equ "3" set Resp8=Windy is my favourite as well! It feels nice to me, even if it's a little harsh sometimes. & goto man9
if "%man8%" equ "4" set Resp8=Snowy is cool. I don't like it as much, but it's still cool. & goto man9
goto man8

:man9
cls
echo      _  _
echo    /` \/ `\_  _
echo    \     /` \/ `\
echo     '.  .\      /
echo       \/  '.  .'
echo             \/
echo %Partner%: %Resp8%
echo %Partner%: Have we even ordered food yet?
echo %Partner%: I think we've been talking for so long we forgot to order.
echo[
echo 1. No, we didn't order.
echo[
set /p "man9=Response: "
if "%man9%" equ "1" goto man10
goto man9

:man10
cls
echo      _  _
echo    /` \/ `\_  _
echo    \     /` \/ `\
echo     '.  .\      /
echo       \/  '.  .'
echo             \/
echo %Partner%: In that case, we should probably go outside.
echo %Partner%: Don't want to keep a table for no reason, y'know?
echo[
echo 1. Yeah, I understand. Let's go.
echo[
set /p "man10=Response: "
if "%man10%" equ "1" goto man11
goto man10

:man11
cls
echo      _  _
echo    /` \/ `\_  _
echo    \     /` \/ `\
echo     '.  .\      /
echo       \/  '.  .'
echo             \/
echo [YOU BOTH LEAVE THE DINER AND GO OUTSIDE]
timeout /t 5 /nobreak > NUL
goto man12

:man12
cls
echo      _  _
echo    /` \/ `\_  _
echo    \     /` \/ `\
echo     '.  .\      /
echo       \/  '.  .'
echo             \/
echo %Partner%: That was a fun night, %username%!
echo[
echo 1. Yeah, I really enjoyed it!
echo[
set /p "man12=Response: "
if "%man12%" equ "1" goto man13
goto man12

:man13
cls
echo      _  _
echo    /` \/ `\_  _
echo    \     /` \/ `\
echo     '.  .\      /
echo       \/  '.  .'
echo             \/
echo %Partner%: Did you enjoy the night?
echo[
echo 1. I enjoyed it a lot!
echo 2. It was alright.
echo 3. I didn't like the night.
echo[
set /p "man13=Response: "
if "%man13%" equ "1" set Resp13=I enjoyed it too! & goto man14
if "%man13%" equ "2" set Resp13=I liked it. You're a fun guy! & goto man14
if "%man13%" equ "3" set Resp13=Oh, I'm sorry! Maybe it just wasn't your night, haha. & goto man14
goto man13

:man14
cls
echo      _  _
echo    /` \/ `\_  _
echo    \     /` \/ `\
echo     '.  .\      /
echo       \/  '.  .'
echo             \/
echo %Partner%: %Resp13%
echo %Partner%: Would you like to go on another date sometime?
echo[
echo 1. I'd love to!
echo 2. I'd be down.
echo 3. No thanks.
echo[
set /p "man14=Response: "
if "%man14%" equ "1" set Resp15=I'm so happy!! I'll see you soon, then. & goto man15
if "%man14%" equ "1" set Resp15=Great! I'll see you soon then, handsome. & goto man15
if "%man14%" equ "1" set Resp15=Oh, that's a shame. I still had fun though! I'll be around if you want to reconsider, though. & goto man15alt
goto man14

:man15
cls
echo      _  _
echo    /` \/ `\_  _
echo    \     /` \/ `\
echo     '.  .\      /
echo       \/  '.  .'
echo             \/
echo %Partner%: %Resp15%
echo[
echo 1. See you soon, then!
echo[
set /p "man15=Response: "
if "%man15%" equ "1" goto goodcredits
goto man15

:man15alt
cls
echo      _  _
echo    /` \/ `\_  _
echo    \     /` \/ `\
echo     '.  .\      /
echo       \/  '.  .'
echo             \/
echo %Partner%: %Resp15%
echo[
echo 1. See you soon, then!
echo[
set /p "man15=Response: "
if "%man15%" equ "1" goto badcredits
goto man15

:womandate
cls
echo      _  _
echo    /` \/ `\_  _
echo    \     /` \/ `\
echo     '.  .\      /
echo       \/  '.  .'
echo             \/
echo      DATE START!
timeout /t 3 /nobreak > NUL
goto woman1

:woman1
cls
echo      _  _
echo    /` \/ `\_  _
echo    \     /` \/ `\
echo     '.  .\      /
echo       \/  '.  .'
echo             \/
echo ???: Hi! What's your name?
echo[
echo 1. "%username%"
echo 2. I have no name.
echo Respond with a number to chat!
echo[
set /p "woman1=Response: "
if "%woman1%" equ "1" set Resp1=Wow, %username%.. What an interesting name! & goto woman2
if "%woman1%" equ "2" set Resp1=How does that work?.. anyways.. & goto woman2
goto woman1

:woman2
cls
echo      _  _
echo    /` \/ `\_  _
echo    \     /` \/ `\
echo     '.  .\      /
echo       \/  '.  .'
echo             \/
echo ???: %Resp1%
echo[
echo 1. What's your name?
echo Respond with a number to chat!
echo[
set /p "woman2=Response: "
if "%woman2%" equ "1" goto woman3
goto woman2

:woman3
cls
echo      _  _
echo    /` \/ `\_  _
echo    \     /` \/ `\
echo     '.  .\      /
echo       \/  '.  .'
echo             \/
echo %Partner%: My name is %Partner%, nice to meet you!
echo[
echo 1. That's a nice name!
echo Respond with a number to chat!
echo[
set /p "woman3=Response: "
if "%woman3%" equ "1" goto woman4
goto woman3

:woman4
cls
echo      _  _
echo    /` \/ `\_  _
echo    \     /` \/ `\
echo     '.  .\      /
echo       \/  '.  .'
echo             \/
echo %Partner%: Thank you!
echo %Partner%: So, what do you like to do?
echo[
echo 1. "I like playing video games."
echo 2. "I like drawing!"
echo 3. "I like programming."
echo 4. "I like doing sports."
echo 5. "I like cooking."
echo[
set /p "woman4=Response: "
if "%woman4%" equ "1" set Resp4=Me too! I enjoy Ultrakill personally. & goto woman5
if "%woman4%" equ "2" set Resp4=A little on the creative side, huh? Interesting! & goto woman5
if "%woman4%" equ "3" set Resp4=That's an interesting hobby! & goto woman5
if "%woman4%" equ "4" set Resp4=Not personally my thing, but cool nonetheless! & goto woman5
if "%woman4%" equ "5" set Resp4=Never knew I was talking to a gourmet chef, hehe! & goto woman5

:woman5
cls
echo      _  _
echo    /` \/ `\_  _
echo    \     /` \/ `\
echo     '.  .\      /
echo       \/  '.  .'
echo             \/
echo %Partner%: %Resp4%
echo %Partner%: Say, do you play any Nintendo games?
echo[
echo 1. Yeah, I do!
echo 2. No, I don't.
echo[
set /p "woman5=Response: "
if "%woman5%" equ "1" goto woman6
if "%woman5%" equ "2" goto woman6alt
goto woman5

:woman6
cls
echo      _  _
echo    /` \/ `\_  _
echo    \     /` \/ `\
echo     '.  .\      /
echo       \/  '.  .'
echo             \/
echo %Partner%: Wow, me too!
echo %Partner%: Say, what's your favourite Nintendo game?
echo[
echo 1. Earthbound
echo 2. Super Mario Odyssey
echo 3. Splatoon 2
echo 4. Mario Kart 8
echo 5. Animal Crossing
echo (the list is short, I know, I can't fit every game in here.)
echo[
set /p "woman6=Response: "
if "%woman6%" equ "1" set Resp6=Earthbound? That's an interesting game. & goto woman7
if "%woman6%" equ "2" set Resp6=Odyssey? I really like that game too! & goto woman7
if "%woman6%" equ "3" set Resp6=Splatoon? Not the biggest fan, but cool nonetheless. & goto woman7
if "%woman6%" equ "4" set Resp6=Mario Kart? I like that game too. We should play sometime! & goto woman7
if "%woman6%" equ "5" set Resp6=Animal Crossing? That's a nice series. & goto woman7
goto woman6

:woman6alt
cls
set Resp6=Oh. That's a shame. I understand, though!
goto woman7

:woman7
cls
echo      _  _
echo    /` \/ `\_  _
echo    \     /` \/ `\
echo     '.  .\      /
echo       \/  '.  .'
echo             \/
echo %Partner%: %Resp6%
echo %Partner%: Kind of a random question;
echo %Partner%: What do you want to be in the future?
echo[
echo 1. "A programmer, I guess?"
echo 2. "I want to work in retail for a little bit."
echo 3. "I want to go to college, if I can afford tuition fees that is."
echo 4. "I'm not really sure. I haven't figured out my life yet."
echo[
set /p "woman7=Response: "
if "%woman7%" equ "1" set Resp7=If it makes you happy, go for it. You could really enjoy it. & goto woman8
if "%woman7%" equ "2" set Resp7=Hey. If you enjoy it, go for it. Plus, some side income is nice to earn. & goto woman8
if "%woman7%" equ "3" set Resp7=Haha, I know that feel. If you have that gut feeling though, go for it. & goto woman8
if "%woman7%" equ "4" set Resp7=Hey, that's okay! I'm sure you'll figure it out eventually. & goto woman8
goto woman7

:woman8
cls
echo      _  _
echo    /` \/ `\_  _
echo    \     /` \/ `\
echo     '.  .\      /
echo       \/  '.  .'
echo             \/
echo %Partner%: %Resp7%
echo %Partner%: I'm personally just taking life as it comes.
echo %Partner%: There shouldn't be such a big rush, y'know?
echo %Partner%: Anyway, let's move away from the philosophical stuff.
echo %Partner%: What's your favourite color?
echo[
echo 1. "Red"
echo 2. "Orange"
echo 3. "Yellow"
echo 4. "Green"
echo 5. "Blue"
echo 6. "Purple"
echo 7. "Pink"
echo[
set /p "woman8=Response: "
if "%woman8%" equ "1" set Resp8=Red is a nice color. Basic, but still beautiful. & goto woman9
if "%woman8%" equ "2" set Resp8=Orange is a cool color. & goto woman9
if "%woman8%" equ "3" set Resp8=Yellow is my favourite as well! It feels warm. & goto woman9
if "%woman8%" equ "4" set Resp8=Green is okay. Not my personal favourite. & goto woman9
if "%woman8%" equ "5" set Resp8=I like blue as well! It reminds me of the ocean. & goto woman9
if "%woman8%" equ "6" set Resp8=Purple's my least favourite color, but if you like it, that's alright! & goto woman9
if "%woman8%" equ "7" set Resp8=Pink is nice. Reminds me of flowers. & goto woman9
goto woman8

:woman9
cls
echo      _  _
echo    /` \/ `\_  _
echo    \     /` \/ `\
echo     '.  .\      /
echo       \/  '.  .'
echo             \/
echo %Partner%: %Resp8%
echo %Partner%: Have we even ordered food yet?
echo %Partner%: I think we've been talking for so long we forgot to order.
echo[
echo 1. No, we didn't order.
echo[
set /p "woman9=Response: "
if "%woman9%" equ "1" goto woman10
goto woman9

:woman10
cls
echo      _  _
echo    /` \/ `\_  _
echo    \     /` \/ `\
echo     '.  .\      /
echo       \/  '.  .'
echo             \/
echo %Partner%: In that case, we should probably go outside.
echo %Partner%: Don't want to keep a table for no reason, y'know?
echo[
echo 1. Yeah, I understand. Let's go.
echo[
set /p "woman10=Response: "
if "%woman10%" equ "1" goto woman11
goto woman10

:woman11
cls
echo      _  _
echo    /` \/ `\_  _
echo    \     /` \/ `\
echo     '.  .\      /
echo       \/  '.  .'
echo             \/
echo [YOU BOTH LEAVE THE DINER AND GO OUTSIDE]
timeout /t 5 /nobreak > NUL
goto woman12

:woman12
cls
echo      _  _
echo    /` \/ `\_  _
echo    \     /` \/ `\
echo     '.  .\      /
echo       \/  '.  .'
echo             \/
echo %Partner%: That was a fun night, %username%!
echo[
echo 1. Yeah, I really enjoyed it!
echo[
set /p "woman12=Response: "
if "%woman12%" equ "1" goto woman13
goto woman12

:woman13
cls
echo      _  _
echo    /` \/ `\_  _
echo    \     /` \/ `\
echo     '.  .\      /
echo       \/  '.  .'
echo             \/
echo %Partner%: Did you enjoy the night?
echo[
echo 1. I enjoyed it a lot!
echo 2. It was alright.
echo 3. I didn't like the night.
echo[
set /p "woman13=Response: "
if "%woman13%" equ "1" set Resp13=I enjoyed it too! & goto woman14
if "%woman13%" equ "2" set Resp13=I liked it. You're a fun guy! & goto woman14
if "%woman13%" equ "3" set Resp13=Oh, I'm sorry! Maybe it just wasn't your night, haha. & goto woman14
goto woman13

:woman14
cls
echo      _  _
echo    /` \/ `\_  _
echo    \     /` \/ `\
echo     '.  .\      /
echo       \/  '.  .'
echo             \/
echo %Partner%: %Resp13%
echo %Partner%: Would you like to go on another date sometime?
echo[
echo 1. I'd love to!
echo 2. I'd be down.
echo 3. No thanks.
echo[
set /p "woman14=Response: "
if "%woman14%" equ "1" set Resp15=I'm so happy!! I'll see you soon, then. & goto woman15
if "%woman14%" equ "1" set Resp15=Great! I'll see you soon then, handsome. & goto woman15
if "%woman14%" equ "1" set Resp15=Oh, that's a shame. I still had fun though! I'll be around if you want to reconsider, though. & goto woman15alt
goto woman14

:woman15
cls
echo      _  _
echo    /` \/ `\_  _
echo    \     /` \/ `\
echo     '.  .\      /
echo       \/  '.  .'
echo             \/
echo %Partner%: %Resp15%
echo[
echo 1. See you soon, then!
echo[
set /p "woman15=Response: "
if "%woman15%" equ "1" goto goodcredits
goto woman15

:woman15alt
cls
echo      _  _
echo    /` \/ `\_  _
echo    \     /` \/ `\
echo     '.  .\      /
echo       \/  '.  .'
echo             \/
echo %Partner%: %Resp15%
echo[
echo 1. See you soon, then!
echo[
set /p "woman15=Response: "
if "%woman15%" equ "1" goto badcredits
goto woman15

:goodcredits
cls
echo  ____              __               ____                                ___           __           __     
echo /\  _`\           /\ \__           /\  _`\                             /\_ \         /\ \__       /\ \    
echo \ \ \/\ \     __  \ \ ,_\    __    \ \ \/\_\    ___     ___ ___   _____\//\ \      __\ \ ,_\    __\ \ \   
echo  \ \ \ \ \  /'__`\ \ \ \/  /'__`\   \ \ \/_/_  / __`\ /' __` __`\/\ '__`\\ \ \   /'__`\ \ \/  /'__`\ \ \  
echo   \ \ \_\ \/\ \L\.\_\ \ \_/\  __/    \ \ \L\ \/\ \L\ \/\ \/\ \/\ \ \ \L\ \\_\ \_/\  __/\ \ \_/\  __/\ \_\ 
echo    \ \____/\ \__/.\_\\ \__\ \____\    \ \____/\ \____/\ \_\ \_\ \_\ \ ,__//\____\ \____\\ \__\ \____\\/\_\
echo     \/___/  \/__/\/_/ \/__/\/____/     \/___/  \/___/  \/_/\/_/\/_/\ \ \/ \/____/\/____/ \/__/\/____/ \/_/
echo                                                                     \ \_\                                 
echo                                                                      \/_/                                 
timeout /t 5 /nobreak > NUL
goto goodcredits1

:goodcredits1
cls
echo  ____              __               ____                                ___           __           __     
echo /\  _`\           /\ \__           /\  _`\                             /\_ \         /\ \__       /\ \    
echo \ \ \/\ \     __  \ \ ,_\    __    \ \ \/\_\    ___     ___ ___   _____\//\ \      __\ \ ,_\    __\ \ \   
echo  \ \ \ \ \  /'__`\ \ \ \/  /'__`\   \ \ \/_/_  / __`\ /' __` __`\/\ '__`\\ \ \   /'__`\ \ \/  /'__`\ \ \  
echo   \ \ \_\ \/\ \L\.\_\ \ \_/\  __/    \ \ \L\ \/\ \L\ \/\ \/\ \/\ \ \ \L\ \\_\ \_/\  __/\ \ \_/\  __/\ \_\ 
echo    \ \____/\ \__/.\_\\ \__\ \____\    \ \____/\ \____/\ \_\ \_\ \_\ \ ,__//\____\ \____\\ \__\ \____\\/\_\
echo     \/___/  \/__/\/_/ \/__/\/____/     \/___/  \/___/  \/_/\/_/\/_/\ \ \/ \/____/\/____/ \/__/\/____/ \/_/
echo                                                                     \ \_\                                 
echo                                                                      \/_/                                 
echo[
echo                                        Congratulations; you found true love!
timeout /t 5 /nobreak > NUL
goto goodcredits2

:goodcredits2
cls
echo  ____              __               ____                                ___           __           __     
echo /\  _`\           /\ \__           /\  _`\                             /\_ \         /\ \__       /\ \    
echo \ \ \/\ \     __  \ \ ,_\    __    \ \ \/\_\    ___     ___ ___   _____\//\ \      __\ \ ,_\    __\ \ \   
echo  \ \ \ \ \  /'__`\ \ \ \/  /'__`\   \ \ \/_/_  / __`\ /' __` __`\/\ '__`\\ \ \   /'__`\ \ \/  /'__`\ \ \  
echo   \ \ \_\ \/\ \L\.\_\ \ \_/\  __/    \ \ \L\ \/\ \L\ \/\ \/\ \/\ \ \ \L\ \\_\ \_/\  __/\ \ \_/\  __/\ \_\ 
echo    \ \____/\ \__/.\_\\ \__\ \____\    \ \____/\ \____/\ \_\ \_\ \_\ \ ,__//\____\ \____\\ \__\ \____\\/\_\
echo     \/___/  \/__/\/_/ \/__/\/____/     \/___/  \/___/  \/_/\/_/\/_/\ \ \/ \/____/\/____/ \/__/\/____/ \/_/
echo                                                                     \ \_\                                 
echo                                                                      \/_/                                 
echo[
echo                                        Congratulations; you found true love!
echo[
echo                                              Make a SPECIL Valentine
timeout /t 5 /nobreak > NUL
goto goodcredits3

:goodcredits3
cls
echo  ____              __               ____                                ___           __           __     
echo /\  _`\           /\ \__           /\  _`\                             /\_ \         /\ \__       /\ \    
echo \ \ \/\ \     __  \ \ ,_\    __    \ \ \/\_\    ___     ___ ___   _____\//\ \      __\ \ ,_\    __\ \ \   
echo  \ \ \ \ \  /'__`\ \ \ \/  /'__`\   \ \ \/_/_  / __`\ /' __` __`\/\ '__`\\ \ \   /'__`\ \ \/  /'__`\ \ \  
echo   \ \ \_\ \/\ \L\.\_\ \ \_/\  __/    \ \ \L\ \/\ \L\ \/\ \/\ \/\ \ \ \L\ \\_\ \_/\  __/\ \ \_/\  __/\ \_\ 
echo    \ \____/\ \__/.\_\\ \__\ \____\    \ \____/\ \____/\ \_\ \_\ \_\ \ ,__//\____\ \____\\ \__\ \____\\/\_\
echo     \/___/  \/__/\/_/ \/__/\/____/     \/___/  \/___/  \/_/\/_/\/_/\ \ \/ \/____/\/____/ \/__/\/____/ \/_/
echo                                                                     \ \_\                                 
echo                                                                      \/_/                                 
echo[
echo                                        Congratulations; you found true love!
echo[
echo                                              Make a SPECIL Valentine
echo                                         Project created by tobi (@meowfluff)
timeout /t 5 /nobreak > NUL
goto goodcredits4

:goodcredits4
cls
echo  ____              __               ____                                ___           __           __     
echo /\  _`\           /\ \__           /\  _`\                             /\_ \         /\ \__       /\ \    
echo \ \ \/\ \     __  \ \ ,_\    __    \ \ \/\_\    ___     ___ ___   _____\//\ \      __\ \ ,_\    __\ \ \   
echo  \ \ \ \ \  /'__`\ \ \ \/  /'__`\   \ \ \/_/_  / __`\ /' __` __`\/\ '__`\\ \ \   /'__`\ \ \/  /'__`\ \ \  
echo   \ \ \_\ \/\ \L\.\_\ \ \_/\  __/    \ \ \L\ \/\ \L\ \/\ \/\ \/\ \ \ \L\ \\_\ \_/\  __/\ \ \_/\  __/\ \_\ 
echo    \ \____/\ \__/.\_\\ \__\ \____\    \ \____/\ \____/\ \_\ \_\ \_\ \ ,__//\____\ \____\\ \__\ \____\\/\_\
echo     \/___/  \/__/\/_/ \/__/\/____/     \/___/  \/___/  \/_/\/_/\/_/\ \ \/ \/____/\/____/ \/__/\/____/ \/_/
echo                                                                     \ \_\                                 
echo                                                                      \/_/                                 
echo[
echo                                        Congratulations; you found true love!
echo[
echo                                              Make a SPECIL Valentine
echo                                         Project created by tobi (@meowfluff)
echo                                    Programmed in 3 days for Valentine's Day 2022
timeout /t 5 /nobreak > NUL
goto goodcredits5

:goodcredits5
cls
echo  ____              __               ____                                ___           __           __     
echo /\  _`\           /\ \__           /\  _`\                             /\_ \         /\ \__       /\ \    
echo \ \ \/\ \     __  \ \ ,_\    __    \ \ \/\_\    ___     ___ ___   _____\//\ \      __\ \ ,_\    __\ \ \   
echo  \ \ \ \ \  /'__`\ \ \ \/  /'__`\   \ \ \/_/_  / __`\ /' __` __`\/\ '__`\\ \ \   /'__`\ \ \/  /'__`\ \ \  
echo   \ \ \_\ \/\ \L\.\_\ \ \_/\  __/    \ \ \L\ \/\ \L\ \/\ \/\ \/\ \ \ \L\ \\_\ \_/\  __/\ \ \_/\  __/\ \_\ 
echo    \ \____/\ \__/.\_\\ \__\ \____\    \ \____/\ \____/\ \_\ \_\ \_\ \ ,__//\____\ \____\\ \__\ \____\\/\_\
echo     \/___/  \/__/\/_/ \/__/\/____/     \/___/  \/___/  \/_/\/_/\/_/\ \ \/ \/____/\/____/ \/__/\/____/ \/_/
echo                                                                     \ \_\                                 
echo                                                                      \/_/                                 
echo[
echo                                        Congratulations; you found true love!
echo[
echo                                              Make a SPECIL Valentine
echo                                         Project created by tobi (@meowfluff)
echo                                    Programmed in 3 days for Valentine's Day 2022
echo                            Name suggestions by @Moo_Moo_Meadowz and @cupcalico on Twitter
echo[
timeout /t 5 /nobreak > NUL
goto goodcredits6

:goodcredits6
cls
echo  ____              __               ____                                ___           __           __     
echo /\  _`\           /\ \__           /\  _`\                             /\_ \         /\ \__       /\ \    
echo \ \ \/\ \     __  \ \ ,_\    __    \ \ \/\_\    ___     ___ ___   _____\//\ \      __\ \ ,_\    __\ \ \   
echo  \ \ \ \ \  /'__`\ \ \ \/  /'__`\   \ \ \/_/_  / __`\ /' __` __`\/\ '__`\\ \ \   /'__`\ \ \/  /'__`\ \ \  
echo   \ \ \_\ \/\ \L\.\_\ \ \_/\  __/    \ \ \L\ \/\ \L\ \/\ \/\ \/\ \ \ \L\ \\_\ \_/\  __/\ \ \_/\  __/\ \_\ 
echo    \ \____/\ \__/.\_\\ \__\ \____\    \ \____/\ \____/\ \_\ \_\ \_\ \ ,__//\____\ \____\\ \__\ \____\\/\_\
echo     \/___/  \/__/\/_/ \/__/\/____/     \/___/  \/___/  \/_/\/_/\/_/\ \ \/ \/____/\/____/ \/__/\/____/ \/_/
echo                                                                     \ \_\                                 
echo                                                                      \/_/                                 
echo[
echo                                        Congratulations; you found true love!
echo[
echo                                              Make a SPECIL Valentine
echo                                         Project created by tobi (@meowfluff)
echo                                    Programmed in 3 days for Valentine's Day 2022
echo                            Name suggestions by @Moo_Moo_Meadowz and @cupcalico on Twitter
echo                                         Paid sponsorship by @PantsTheGod
timeout /t 5 /nobreak > NUL
goto goodcredits7

:goodcredits7
cls
echo  ____              __               ____                                ___           __           __     
echo /\  _`\           /\ \__           /\  _`\                             /\_ \         /\ \__       /\ \    
echo \ \ \/\ \     __  \ \ ,_\    __    \ \ \/\_\    ___     ___ ___   _____\//\ \      __\ \ ,_\    __\ \ \   
echo  \ \ \ \ \  /'__`\ \ \ \/  /'__`\   \ \ \/_/_  / __`\ /' __` __`\/\ '__`\\ \ \   /'__`\ \ \/  /'__`\ \ \  
echo   \ \ \_\ \/\ \L\.\_\ \ \_/\  __/    \ \ \L\ \/\ \L\ \/\ \/\ \/\ \ \ \L\ \\_\ \_/\  __/\ \ \_/\  __/\ \_\ 
echo    \ \____/\ \__/.\_\\ \__\ \____\    \ \____/\ \____/\ \_\ \_\ \_\ \ ,__//\____\ \____\\ \__\ \____\\/\_\
echo     \/___/  \/__/\/_/ \/__/\/____/     \/___/  \/___/  \/_/\/_/\/_/\ \ \/ \/____/\/____/ \/__/\/____/ \/_/
echo                                                                     \ \_\                                 
echo                                                                      \/_/                                 
echo[
echo                                        Congratulations; you found true love!
echo[
echo                                              Make a SPECIL Valentine
echo                                         Project created by tobi (@meowfluff)
echo                                    Programmed in 3 days for Valentine's Day 2022
echo                            Name suggestions by @Moo_Moo_Meadowz and @cupcalico on Twitter
echo                                         Paid sponsorship by @PantsTheGod
echo[
echo                                  Thanks for playing! I hope you enjoyed the game.
echo                If you reset your save data, you can date other people and choose different responses!
echo                                     Type anything to return to the menu.
echo[
set /p "goodcredits7="
if "%goodcredits7%" equ "9hdf9sdfjs98fjisf98sjfs09dfjsf8jsfsd-98s8f9djsf98sdfuhsdf98sdyhfus98dfhu" exit
goto finishgame

:badcredits
cls
echo  ____              __               ____                                ___           __           __     
echo /\  _`\           /\ \__           /\  _`\                             /\_ \         /\ \__       /\ \    
echo \ \ \/\ \     __  \ \ ,_\    __    \ \ \/\_\    ___     ___ ___   _____\//\ \      __\ \ ,_\    __\ \ \   
echo  \ \ \ \ \  /'__`\ \ \ \/  /'__`\   \ \ \/_/_  / __`\ /' __` __`\/\ '__`\\ \ \   /'__`\ \ \/  /'__`\ \ \  
echo   \ \ \_\ \/\ \L\.\_\ \ \_/\  __/    \ \ \L\ \/\ \L\ \/\ \/\ \/\ \ \ \L\ \\_\ \_/\  __/\ \ \_/\  __/\ \_\ 
echo    \ \____/\ \__/.\_\\ \__\ \____\    \ \____/\ \____/\ \_\ \_\ \_\ \ ,__//\____\ \____\\ \__\ \____\\/\_\
echo     \/___/  \/__/\/_/ \/__/\/____/     \/___/  \/___/  \/_/\/_/\/_/\ \ \/ \/____/\/____/ \/__/\/____/ \/_/
echo                                                                     \ \_\                                 
echo                                                                      \/_/                                 
timeout /t 5 /nobreak > NUL
goto badcredits1

:badcredits1
cls
echo  ____              __               ____                                ___           __           __     
echo /\  _`\           /\ \__           /\  _`\                             /\_ \         /\ \__       /\ \    
echo \ \ \/\ \     __  \ \ ,_\    __    \ \ \/\_\    ___     ___ ___   _____\//\ \      __\ \ ,_\    __\ \ \   
echo  \ \ \ \ \  /'__`\ \ \ \/  /'__`\   \ \ \/_/_  / __`\ /' __` __`\/\ '__`\\ \ \   /'__`\ \ \/  /'__`\ \ \  
echo   \ \ \_\ \/\ \L\.\_\ \ \_/\  __/    \ \ \L\ \/\ \L\ \/\ \/\ \/\ \ \ \L\ \\_\ \_/\  __/\ \ \_/\  __/\ \_\ 
echo    \ \____/\ \__/.\_\\ \__\ \____\    \ \____/\ \____/\ \_\ \_\ \_\ \ ,__//\____\ \____\\ \__\ \____\\/\_\
echo     \/___/  \/__/\/_/ \/__/\/____/     \/___/  \/___/  \/_/\/_/\/_/\ \ \/ \/____/\/____/ \/__/\/____/ \/_/
echo                                                                     \ \_\                                 
echo                                                                      \/_/                                 
echo[
echo                                        Congratulations; you didn't find true love!
timeout /t 5 /nobreak > NUL
goto badcredits2

:badcredits2
cls
echo  ____              __               ____                                ___           __           __     
echo /\  _`\           /\ \__           /\  _`\                             /\_ \         /\ \__       /\ \    
echo \ \ \/\ \     __  \ \ ,_\    __    \ \ \/\_\    ___     ___ ___   _____\//\ \      __\ \ ,_\    __\ \ \   
echo  \ \ \ \ \  /'__`\ \ \ \/  /'__`\   \ \ \/_/_  / __`\ /' __` __`\/\ '__`\\ \ \   /'__`\ \ \/  /'__`\ \ \  
echo   \ \ \_\ \/\ \L\.\_\ \ \_/\  __/    \ \ \L\ \/\ \L\ \/\ \/\ \/\ \ \ \L\ \\_\ \_/\  __/\ \ \_/\  __/\ \_\ 
echo    \ \____/\ \__/.\_\\ \__\ \____\    \ \____/\ \____/\ \_\ \_\ \_\ \ ,__//\____\ \____\\ \__\ \____\\/\_\
echo     \/___/  \/__/\/_/ \/__/\/____/     \/___/  \/___/  \/_/\/_/\/_/\ \ \/ \/____/\/____/ \/__/\/____/ \/_/
echo                                                                     \ \_\                                 
echo                                                                      \/_/                                 
echo[
echo                                        Congratulations; you didn't find true love!
echo[
echo                                                 Make a SPECIL Valentine
timeout /t 5 /nobreak > NUL
goto badcredits3

:badcredits3
cls
echo  ____              __               ____                                ___           __           __     
echo /\  _`\           /\ \__           /\  _`\                             /\_ \         /\ \__       /\ \    
echo \ \ \/\ \     __  \ \ ,_\    __    \ \ \/\_\    ___     ___ ___   _____\//\ \      __\ \ ,_\    __\ \ \   
echo  \ \ \ \ \  /'__`\ \ \ \/  /'__`\   \ \ \/_/_  / __`\ /' __` __`\/\ '__`\\ \ \   /'__`\ \ \/  /'__`\ \ \  
echo   \ \ \_\ \/\ \L\.\_\ \ \_/\  __/    \ \ \L\ \/\ \L\ \/\ \/\ \/\ \ \ \L\ \\_\ \_/\  __/\ \ \_/\  __/\ \_\ 
echo    \ \____/\ \__/.\_\\ \__\ \____\    \ \____/\ \____/\ \_\ \_\ \_\ \ ,__//\____\ \____\\ \__\ \____\\/\_\
echo     \/___/  \/__/\/_/ \/__/\/____/     \/___/  \/___/  \/_/\/_/\/_/\ \ \/ \/____/\/____/ \/__/\/____/ \/_/
echo                                                                     \ \_\                                 
echo                                                                      \/_/                                 
echo[
echo                                        Congratulations; you didn't find true love!
echo[
echo                                                 Make a SPECIL Valentine
echo                                         Project created by tobi (@meowfluff)
timeout /t 5 /nobreak > NUL
goto badcredits4

:badcredits4
cls
echo  ____              __               ____                                ___           __           __     
echo /\  _`\           /\ \__           /\  _`\                             /\_ \         /\ \__       /\ \    
echo \ \ \/\ \     __  \ \ ,_\    __    \ \ \/\_\    ___     ___ ___   _____\//\ \      __\ \ ,_\    __\ \ \   
echo  \ \ \ \ \  /'__`\ \ \ \/  /'__`\   \ \ \/_/_  / __`\ /' __` __`\/\ '__`\\ \ \   /'__`\ \ \/  /'__`\ \ \  
echo   \ \ \_\ \/\ \L\.\_\ \ \_/\  __/    \ \ \L\ \/\ \L\ \/\ \/\ \/\ \ \ \L\ \\_\ \_/\  __/\ \ \_/\  __/\ \_\ 
echo    \ \____/\ \__/.\_\\ \__\ \____\    \ \____/\ \____/\ \_\ \_\ \_\ \ ,__//\____\ \____\\ \__\ \____\\/\_\
echo     \/___/  \/__/\/_/ \/__/\/____/     \/___/  \/___/  \/_/\/_/\/_/\ \ \/ \/____/\/____/ \/__/\/____/ \/_/
echo                                                                     \ \_\                                 
echo                                                                      \/_/                                 
echo[
echo                                        Congratulations; you didn't find true love!
echo[
echo                                                 Make a SPECIL Valentine
echo                                         Project created by tobi (@meowfluff)
echo                                     Programmed in 3 days for Valentine's Day 2022
timeout /t 5 /nobreak > NUL
goto badcredits5

:badcredits5
cls
echo  ____              __               ____                                ___           __           __     
echo /\  _`\           /\ \__           /\  _`\                             /\_ \         /\ \__       /\ \    
echo \ \ \/\ \     __  \ \ ,_\    __    \ \ \/\_\    ___     ___ ___   _____\//\ \      __\ \ ,_\    __\ \ \   
echo  \ \ \ \ \  /'__`\ \ \ \/  /'__`\   \ \ \/_/_  / __`\ /' __` __`\/\ '__`\\ \ \   /'__`\ \ \/  /'__`\ \ \  
echo   \ \ \_\ \/\ \L\.\_\ \ \_/\  __/    \ \ \L\ \/\ \L\ \/\ \/\ \/\ \ \ \L\ \\_\ \_/\  __/\ \ \_/\  __/\ \_\ 
echo    \ \____/\ \__/.\_\\ \__\ \____\    \ \____/\ \____/\ \_\ \_\ \_\ \ ,__//\____\ \____\\ \__\ \____\\/\_\
echo     \/___/  \/__/\/_/ \/__/\/____/     \/___/  \/___/  \/_/\/_/\/_/\ \ \/ \/____/\/____/ \/__/\/____/ \/_/
echo                                                                     \ \_\                                 
echo                                                                      \/_/                                 
echo[
echo                                        Congratulations; you didn't find true love!
echo[
echo                                                 Make a SPECIL Valentine
echo                                         Project created by tobi (@meowfluff)
echo                                     Programmed in 3 days for Valentine's Day 2022
echo                             Name suggestions by @Moo_Moo_Meadowz and @cupcalico on Twitter
echo  
timeout /t 5 /nobreak > NUL
goto badcredits6

:badcredits6
cls
echo  ____              __               ____                                ___           __           __     
echo /\  _`\           /\ \__           /\  _`\                             /\_ \         /\ \__       /\ \    
echo \ \ \/\ \     __  \ \ ,_\    __    \ \ \/\_\    ___     ___ ___   _____\//\ \      __\ \ ,_\    __\ \ \   
echo  \ \ \ \ \  /'__`\ \ \ \/  /'__`\   \ \ \/_/_  / __`\ /' __` __`\/\ '__`\\ \ \   /'__`\ \ \/  /'__`\ \ \  
echo   \ \ \_\ \/\ \L\.\_\ \ \_/\  __/    \ \ \L\ \/\ \L\ \/\ \/\ \/\ \ \ \L\ \\_\ \_/\  __/\ \ \_/\  __/\ \_\ 
echo    \ \____/\ \__/.\_\\ \__\ \____\    \ \____/\ \____/\ \_\ \_\ \_\ \ ,__//\____\ \____\\ \__\ \____\\/\_\
echo     \/___/  \/__/\/_/ \/__/\/____/     \/___/  \/___/  \/_/\/_/\/_/\ \ \/ \/____/\/____/ \/__/\/____/ \/_/
echo                                                                     \ \_\                                 
echo                                                                      \/_/                                 
echo[
echo                                        Congratulations; you didn't find true love!
echo[
echo                                                 Make a SPECIL Valentine
echo                                         Project created by tobi (@meowfluff)
echo                                     Programmed in 3 days for Valentine's Day 2022
echo                             Name suggestions by @Moo_Moo_Meadowz and @cupcalico on Twitter
echo                                            Paid sponsorship by @PantsTheGod
timeout /t 5 /nobreak > NUL
goto badcredits7

:badcredits7
cls
echo  ____              __               ____                                ___           __           __     
echo /\  _`\           /\ \__           /\  _`\                             /\_ \         /\ \__       /\ \    
echo \ \ \/\ \     __  \ \ ,_\    __    \ \ \/\_\    ___     ___ ___   _____\//\ \      __\ \ ,_\    __\ \ \   
echo  \ \ \ \ \  /'__`\ \ \ \/  /'__`\   \ \ \/_/_  / __`\ /' __` __`\/\ '__`\\ \ \   /'__`\ \ \/  /'__`\ \ \  
echo   \ \ \_\ \/\ \L\.\_\ \ \_/\  __/    \ \ \L\ \/\ \L\ \/\ \/\ \/\ \ \ \L\ \\_\ \_/\  __/\ \ \_/\  __/\ \_\ 
echo    \ \____/\ \__/.\_\\ \__\ \____\    \ \____/\ \____/\ \_\ \_\ \_\ \ ,__//\____\ \____\\ \__\ \____\\/\_\
echo     \/___/  \/__/\/_/ \/__/\/____/     \/___/  \/___/  \/_/\/_/\/_/\ \ \/ \/____/\/____/ \/__/\/____/ \/_/
echo                                                                     \ \_\                                 
echo                                                                      \/_/                                 
echo[
echo                                        Congratulations; you didn't find true love!
echo[
echo                                                 Make a SPECIL Valentine
echo                                         Project created by tobi (@meowfluff)
echo                                     Programmed in 3 days for Valentine's Day 2022
echo                             Name suggestions by @Moo_Moo_Meadowz and @cupcalico on Twitter
echo                                            Paid sponsorship by @PantsTheGod
echo[
echo                                    Thanks for playing! I hope you enjoyed the game.
echo                 If you reset your save data, you can date other people and choose different responses!
echo                                        Type anything to return to the menu.
echo[
set /p "badcredits7="
if "%badcredits7%" equ "9hdf9sdfjs98fjisf98sjfs09dfjsf8jsfsd-98s8f9djsf98sdfuhsdf98sdyhfus98dfhu" exit
goto finishgame

:nobodycredits
cls
echo  ____              __               ____                                ___           __           __     
echo /\  _`\           /\ \__           /\  _`\                             /\_ \         /\ \__       /\ \    
echo \ \ \/\ \     __  \ \ ,_\    __    \ \ \/\_\    ___     ___ ___   _____\//\ \      __\ \ ,_\    __\ \ \   
echo  \ \ \ \ \  /'__`\ \ \ \/  /'__`\   \ \ \/_/_  / __`\ /' __` __`\/\ '__`\\ \ \   /'__`\ \ \/  /'__`\ \ \  
echo   \ \ \_\ \/\ \L\.\_\ \ \_/\  __/    \ \ \L\ \/\ \L\ \/\ \/\ \/\ \ \ \L\ \\_\ \_/\  __/\ \ \_/\  __/\ \_\ 
echo    \ \____/\ \__/.\_\\ \__\ \____\    \ \____/\ \____/\ \_\ \_\ \_\ \ ,__//\____\ \____\\ \__\ \____\\/\_\
echo     \/___/  \/__/\/_/ \/__/\/____/     \/___/  \/___/  \/_/\/_/\/_/\ \ \/ \/____/\/____/ \/__/\/____/ \/_/
echo                                                                     \ \_\                                 
echo                                                                      \/_/                                 
timeout /t 5 /nobreak > NUL
goto nobodycredits1

:nobodycredits1
cls
echo  ____              __               ____                                ___           __           __     
echo /\  _`\           /\ \__           /\  _`\                             /\_ \         /\ \__       /\ \    
echo \ \ \/\ \     __  \ \ ,_\    __    \ \ \/\_\    ___     ___ ___   _____\//\ \      __\ \ ,_\    __\ \ \   
echo  \ \ \ \ \  /'__`\ \ \ \/  /'__`\   \ \ \/_/_  / __`\ /' __` __`\/\ '__`\\ \ \   /'__`\ \ \/  /'__`\ \ \  
echo   \ \ \_\ \/\ \L\.\_\ \ \_/\  __/    \ \ \L\ \/\ \L\ \/\ \/\ \/\ \ \ \L\ \\_\ \_/\  __/\ \ \_/\  __/\ \_\ 
echo    \ \____/\ \__/.\_\\ \__\ \____\    \ \____/\ \____/\ \_\ \_\ \_\ \ ,__//\____\ \____\\ \__\ \____\\/\_\
echo     \/___/  \/__/\/_/ \/__/\/____/     \/___/  \/___/  \/_/\/_/\/_/\ \ \/ \/____/\/____/ \/__/\/____/ \/_/
echo                                                                     \ \_\                                 
echo                                                                      \/_/                                 
echo[
echo                                              Make a SPECIL Valentine
timeout /t 5 /nobreak > NUL
goto nobodycredits2

:nobodycredits2
cls
echo  ____              __               ____                                ___           __           __     
echo /\  _`\           /\ \__           /\  _`\                             /\_ \         /\ \__       /\ \    
echo \ \ \/\ \     __  \ \ ,_\    __    \ \ \/\_\    ___     ___ ___   _____\//\ \      __\ \ ,_\    __\ \ \   
echo  \ \ \ \ \  /'__`\ \ \ \/  /'__`\   \ \ \/_/_  / __`\ /' __` __`\/\ '__`\\ \ \   /'__`\ \ \/  /'__`\ \ \  
echo   \ \ \_\ \/\ \L\.\_\ \ \_/\  __/    \ \ \L\ \/\ \L\ \/\ \/\ \/\ \ \ \L\ \\_\ \_/\  __/\ \ \_/\  __/\ \_\ 
echo    \ \____/\ \__/.\_\\ \__\ \____\    \ \____/\ \____/\ \_\ \_\ \_\ \ ,__//\____\ \____\\ \__\ \____\\/\_\
echo     \/___/  \/__/\/_/ \/__/\/____/     \/___/  \/___/  \/_/\/_/\/_/\ \ \/ \/____/\/____/ \/__/\/____/ \/_/
echo                                                                     \ \_\                                 
echo                                                                      \/_/                                 
echo[
echo                                              Make a SPECIL Valentine
echo                                         Project created by tobi (@meowfluff)
timeout /t 5 /nobreak > NUL
goto nobodycredits3

:nobodycredits3
cls
echo  ____              __               ____                                ___           __           __     
echo /\  _`\           /\ \__           /\  _`\                             /\_ \         /\ \__       /\ \    
echo \ \ \/\ \     __  \ \ ,_\    __    \ \ \/\_\    ___     ___ ___   _____\//\ \      __\ \ ,_\    __\ \ \   
echo  \ \ \ \ \  /'__`\ \ \ \/  /'__`\   \ \ \/_/_  / __`\ /' __` __`\/\ '__`\\ \ \   /'__`\ \ \/  /'__`\ \ \  
echo   \ \ \_\ \/\ \L\.\_\ \ \_/\  __/    \ \ \L\ \/\ \L\ \/\ \/\ \/\ \ \ \L\ \\_\ \_/\  __/\ \ \_/\  __/\ \_\ 
echo    \ \____/\ \__/.\_\\ \__\ \____\    \ \____/\ \____/\ \_\ \_\ \_\ \ ,__//\____\ \____\\ \__\ \____\\/\_\
echo     \/___/  \/__/\/_/ \/__/\/____/     \/___/  \/___/  \/_/\/_/\/_/\ \ \/ \/____/\/____/ \/__/\/____/ \/_/
echo                                                                     \ \_\                                 
echo                                                                      \/_/                                 
echo[
echo                                              Make a SPECIL Valentine
echo                                         Project created by tobi (@meowfluff)
echo                                    Programmed in 3 days for Valentine's Day 2022
timeout /t 5 /nobreak > NUL
goto nobodycredits4

:nobodycredits4
cls
echo  ____              __               ____                                ___           __           __     
echo /\  _`\           /\ \__           /\  _`\                             /\_ \         /\ \__       /\ \    
echo \ \ \/\ \     __  \ \ ,_\    __    \ \ \/\_\    ___     ___ ___   _____\//\ \      __\ \ ,_\    __\ \ \   
echo  \ \ \ \ \  /'__`\ \ \ \/  /'__`\   \ \ \/_/_  / __`\ /' __` __`\/\ '__`\\ \ \   /'__`\ \ \/  /'__`\ \ \  
echo   \ \ \_\ \/\ \L\.\_\ \ \_/\  __/    \ \ \L\ \/\ \L\ \/\ \/\ \/\ \ \ \L\ \\_\ \_/\  __/\ \ \_/\  __/\ \_\ 
echo    \ \____/\ \__/.\_\\ \__\ \____\    \ \____/\ \____/\ \_\ \_\ \_\ \ ,__//\____\ \____\\ \__\ \____\\/\_\
echo     \/___/  \/__/\/_/ \/__/\/____/     \/___/  \/___/  \/_/\/_/\/_/\ \ \/ \/____/\/____/ \/__/\/____/ \/_/
echo                                                                     \ \_\                                 
echo                                                                      \/_/                                 
echo[
echo                                              Make a SPECIL Valentine
echo                                         Project created by tobi (@meowfluff)
echo                                    Programmed in 3 days for Valentine's Day 2022
echo                            Name suggestions by @Moo_Moo_Meadowz and @cupcalico on Twitter
timeout /t 5 /nobreak > NUL
goto nobodycredits5

:nobodycredits5
cls
echo  ____              __               ____                                ___           __           __     
echo /\  _`\           /\ \__           /\  _`\                             /\_ \         /\ \__       /\ \    
echo \ \ \/\ \     __  \ \ ,_\    __    \ \ \/\_\    ___     ___ ___   _____\//\ \      __\ \ ,_\    __\ \ \   
echo  \ \ \ \ \  /'__`\ \ \ \/  /'__`\   \ \ \/_/_  / __`\ /' __` __`\/\ '__`\\ \ \   /'__`\ \ \/  /'__`\ \ \  
echo   \ \ \_\ \/\ \L\.\_\ \ \_/\  __/    \ \ \L\ \/\ \L\ \/\ \/\ \/\ \ \ \L\ \\_\ \_/\  __/\ \ \_/\  __/\ \_\ 
echo    \ \____/\ \__/.\_\\ \__\ \____\    \ \____/\ \____/\ \_\ \_\ \_\ \ ,__//\____\ \____\\ \__\ \____\\/\_\
echo     \/___/  \/__/\/_/ \/__/\/____/     \/___/  \/___/  \/_/\/_/\/_/\ \ \/ \/____/\/____/ \/__/\/____/ \/_/
echo                                                                     \ \_\                                 
echo                                                                      \/_/                                 
echo[
echo                                              Make a SPECIL Valentine
echo                                         Project created by tobi (@meowfluff)
echo                                    Programmed in 3 days for Valentine's Day 2022
echo                            Name suggestions by @Moo_Moo_Meadowz and @cupcalico on Twitter
echo                                         Paid sponsorship by @PantsTheGod
timeout /t 5 /nobreak > NUL
goto nobodycredits6

:nobodycredits6
cls
echo  ____              __               ____                                ___           __           __     
echo /\  _`\           /\ \__           /\  _`\                             /\_ \         /\ \__       /\ \    
echo \ \ \/\ \     __  \ \ ,_\    __    \ \ \/\_\    ___     ___ ___   _____\//\ \      __\ \ ,_\    __\ \ \   
echo  \ \ \ \ \  /'__`\ \ \ \/  /'__`\   \ \ \/_/_  / __`\ /' __` __`\/\ '__`\\ \ \   /'__`\ \ \/  /'__`\ \ \  
echo   \ \ \_\ \/\ \L\.\_\ \ \_/\  __/    \ \ \L\ \/\ \L\ \/\ \/\ \/\ \ \ \L\ \\_\ \_/\  __/\ \ \_/\  __/\ \_\ 
echo    \ \____/\ \__/.\_\\ \__\ \____\    \ \____/\ \____/\ \_\ \_\ \_\ \ ,__//\____\ \____\\ \__\ \____\\/\_\
echo     \/___/  \/__/\/_/ \/__/\/____/     \/___/  \/___/  \/_/\/_/\/_/\ \ \/ \/____/\/____/ \/__/\/____/ \/_/
echo                                                                     \ \_\                                 
echo                                                                      \/_/                                 
echo[
echo                                              Make a SPECIL Valentine
echo                                         Project created by tobi (@meowfluff)
echo                                    Programmed in 3 days for Valentine's Day 2022
echo                            Name suggestions by @Moo_Moo_Meadowz and @cupcalico on Twitter
echo                                         Paid sponsorship by @PantsTheGod
echo[
echo                                  You can't play the game if you're into nobody.
echo                I respect aromantics, but this is a dating simulator. It wouldn't work. Sorry!
echo                                         Happy Valentine's Day, though!
echo                                     Type anything to return to the menu.
echo[
set /p "nobodycredits7="
if "%nobodycredits7%" equ "9hdf9sdfjs98fjisf98sjfs09dfjsf8jsfsd-98s8f9djsf98sdfuhsdf98sdyhfus98dfhu" exit
goto menu

:finishgame
cls
cd %appdata%
cd SpecilValentine
echo .> finishgame.txt
goto menu



