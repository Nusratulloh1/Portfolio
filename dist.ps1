if (Test-Path .\..\Nusratullo) {
     if (Test-Path .\..\Nusratullo\dist) {
          Write-Host "Deleting Dist in Nusratullo..."
          Remove-Item ".\..\Nusratullo\dist" -Recurse -Force
     }
     Write-Host "Copyint Dist to Nusratullo...."
     Copy-Item -Path ".\dist" -Destination ".\..\Nusratullo" -Recurse -Force
} else {
     Write-Warning "Directory Nusratullo Doesnt Exist"
}