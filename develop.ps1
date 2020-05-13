# To use:
# . ./develop.ps1

function develop {
    Write-Output "Develop"
    Copy-Item "./descriptor.mod" -Destination "C:\Users\Oliver\Documents\Paradox Interactive\Stellaris\mod\galactic-conversation.mod"
    Copy-Item -Path "./mod" -Destination "C:\Users\Oliver\Documents\Paradox Interactive\Stellaris\mod\galactic-conversation" -Recurse
}

function undevelop {
    Write-Output "Undevelop"
    Remove-Item -Path "C:\Users\Oliver\Documents\Paradox Interactive\Stellaris\mod\galactic-conversation.mod"
    Remove-Item -Recurse -Force -Path "C:\Users\Oliver\Documents\Paradox Interactive\Stellaris\mod\galactic-conversation"
}

function redevelop {
    Write-Output "Redevelp["
    Remove-Item -Path "C:\Users\Oliver\Documents\Paradox Interactive\Stellaris\mod\galactic-conversation.mod"
    Remove-Item -Recurse -Force -Path "C:\Users\Oliver\Documents\Paradox Interactive\Stellaris\mod\galactic-conversation"
    Copy-Item "./descriptor.mod" -Destination "C:\Users\Oliver\Documents\Paradox Interactive\Stellaris\mod\galactic-conversation.mod"
    Copy-Item -Path "./mod" -Destination "C:\Users\Oliver\Documents\Paradox Interactive\Stellaris\mod\galactic-conversation" -Recurse
}
