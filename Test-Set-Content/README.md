# PowerShell-Toolbox
## Test-Set-Content.ps1

This sample program demonstrates that the PowerShell `Set-Content` cmdlet adds a linefeed to the final line of the file if the final line does not have a linefeed.

If you take a look at `InputFile.txt` (55 bytes) and compare it with `OutputFile.txt` (56 bytes), you should see an extra linefeed added to `OutputFile.txt` just before EOF.
