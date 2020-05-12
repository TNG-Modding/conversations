# To use:
# . ./develop.ps1

function develop {
    Copy-Item "./descriptor.mod" -Destination "C:\Users\Oliver\Documents\Paradox Interactive\Stellaris\mod\star-wars-ethics.mod"
    Copy-Item -Path "./mod" -Destination "C:\Users\Oliver\Documents\Paradox Interactive\Stellaris\mod\star-wars-ethics" -Recurse
}

function undevelop {
    Remove-Item -Path "C:\Users\Oliver\Documents\Paradox Interactive\Stellaris\mod\star-wars-ethics.mod"
    Remove-Item -Recurse -Force -Path "C:\Users\Oliver\Documents\Paradox Interactive\Stellaris\mod\star-wars-ethics"
}

function redevelop {
    Remove-Item -Path "C:\Users\Oliver\Documents\Paradox Interactive\Stellaris\mod\star-wars-ethics.mod"
    Remove-Item -Recurse -Force -Path "C:\Users\Oliver\Documents\Paradox Interactive\Stellaris\mod\star-wars-ethics"
    Copy-Item "./descriptor.mod" -Destination "C:\Users\Oliver\Documents\Paradox Interactive\Stellaris\mod\star-wars-ethics.mod"
    Copy-Item -Path "./mod" -Destination "C:\Users\Oliver\Documents\Paradox Interactive\Stellaris\mod\star-wars-ethics" -Recurse
}
