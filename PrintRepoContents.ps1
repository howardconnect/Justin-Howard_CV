Get-ChildItem -Recurse | ForEach-Object {
    # Skip README.md file
    if ($_.Name -eq "README.md") {
        return
    }

    # Check if the item is not a directory and is either a CSS or HTML file
    if (!$_.PSIsContainer -and ($_.Extension -eq ".html" -or $_.Extension -eq ".css")) { 
        Write-Output "========== $($_.FullName) =========="
        $lineNumber = 0
        Get-Content $_.FullName | ForEach-Object {
            $lineNumber++
            Write-Output ("{0:D3}: {1}" -f $lineNumber, $_)
        }
    }
} | Set-Clipboard

