setlocal enabledelayedexpansion

set "source=video1.html"
set "destination=video"
set "extension=.html"

for /l %%i in (2, 1, 10) do (
    set "target=!destination!%%i!extension!"
    copy "!source!" "!target!"
    echo Copiando "!source!" para "!target!"
)

endlocal
