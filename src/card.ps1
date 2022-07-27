while ($true) {
    curl.exe --location --remote-name-all --continue-at - $Args
    if ( $? -eq "True" ) {
        break
    }
    Start-Sleep 5
}
