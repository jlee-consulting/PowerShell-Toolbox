<#
    .SYNOPSIS
        Test-Set-Content.ps1

    .DESCRIPTION
        This sample program demonstrates that the PowerShell Set-Content cmdlet
        adds a linefeed to the final line of the file if the final line does not
        have a linefeed.

    .INPUT
        InputFile.txt contains a single line of text without linefeed

    .OUTPUT
        Writes the output to OutputFile.txt.

    .EXAMPLE
        To run the test, do the following:
        .\Test-Set-Content.ps1
#>

$InputPath = "InputFile.txt"
$OutputPath = "OutputFile.txt"

# Read from InputFile.txt
$content = Get-Content -Path $InputPath

# Write to OutputFile.txt
Set-Content -Path $OutputPath -Value $content

# If you take a look at InputFile.txt and compare it with OutputFile.txt, you should
# see an extra linefeed added to OutputFile.txt just before EOF.