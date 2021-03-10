do
{
Write-Host "### - What Would you like to do with the computers in the list? - ###"
Write-Host "1 - Tell me I am cool"
Write-Host "2 - Tell me I am awesome"
Write-Host "q - exit"
$selection = Read-Host "Please make a selection"
switch ($selection)
    {
    '1'{
    Write-Host "You are pretty Cool"
    }
    '2' {
    Write-Host "You are awesome!"
    }
    }
    pause
}
until ($selection -eq 'q')
