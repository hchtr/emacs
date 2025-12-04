#
$REPO_INIT_EL = "$env:HCHTR_HOME\repos\emacs\init.el"
$INIT_EL = "$env:APPDATA\.emacs.d\init.el"
Remove-Item $INIT_EL -Force -ErrorAction Ignore
New-Item -ItemType SymbolicLink -Path $INIT_EL -Target $REPO_INIT_EL
#
