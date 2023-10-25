setlocal enabledelayedexpansion

set "source=Errada.html"
set "destination=evideo"
set "extension=.html"

for /l %%i in (1, 1, 10) do (
    set "target=!destination!%%i!extension!"
    copy "!source!" "!target!"
    echo Copiando "!source!" para "!target!"
)

endlocal
