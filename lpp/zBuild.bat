@set title=VPad Tester
@set id=ZVPT
vita-mksfoex -s TITLE_ID=%id%88888 "%title%" build\sce_sys\param.sfo
7z a -tzip "%title%.vpk" -r ..\src\* ..\src\eboot.bin