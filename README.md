# win-tools

Windows related tools and other stuffs

## Here, the following scripts are available:

1. cURL Auto-Resume Downloads

These are scripts to start and automatically resume download(s) using cURL, in
case the connection to the server is lost or if the internet connection stops
working for some time.

- card.bat - Batch script to be used in Command Prompt inside Windows
- card.ps1 - PowerShell script to be used with Microsoft PowerShell

NOTE: cURL's options can be used with the scripts as well!

For example:

```shell
card.bat --tlsv1.2 --proto =https <url> <url> ...
```

## Using Microsoft Powershell scripts

In Microsoft PowerShell, you can either set the ExecutionPolicy for scripts, or
do the following to bypass it to run the script:

```shell
powershell.exe -ExecutionPolicy Bypass -File card.ps1 <options> <url> <url> ...
```

But, be careful while bypassing the security policies using this method for
running the scripts you do not trust!
