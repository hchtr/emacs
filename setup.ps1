$repoInitFile = "$env:HCHTR\repos\emacs\init.el"

$initFile = "$env:APPDATA\.emacs.d\init.el"

Remove-Item $initFile -Force -ErrorAction Ignore

New-Item -ItemType SymbolicLink -Path $initFile -Target $repoInitFile
