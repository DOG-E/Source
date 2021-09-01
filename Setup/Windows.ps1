Write-Output(" 
              Y.                      _
              YiL                   .```.
              Yii;       WOW      .; .;;`.
              YY;ii._           .;`.;;;; :
              iiYYYYYYiiiii;;;;i` ;;::;;;;
          _.;YYYYYYiiiiiiYYYii  .;;.   ;;;
       .YYYYYYYYYYiiYYYYYYYYYYYYii;`  ;;;;
     .YYYYYYYSSYYiiYYSSSSiiiYYYYYY;.ii;`..
    :YYYS!.  TYiiYYSSSSSYYYYYYYiiYYYYiYYii.
    YSMMS:   :YYYYYYS!'``'4YYYYYiiiYYYYiiYY.
   YMMMSSb.,dYYSSYiii :'   :YYYYllYiiYYYiYY
  MYSS4MMS!YYYYYYYYYii,.__.diiiSSYYYYYYYYYYY
 YSMSO`     '4SSSSSiiiiiiiiSSSSYYSSSSSSYiY;
YYYMS:       :SSSSSSSSSYYYYYSSSSSSSSSYYiiYYL
 MY;SS.    .;PPbS.,.``TSSYYSSSSYYYYYYiiiYYU:
 :SSPS;;: ;;;;iSyS'!YSSSb;SSSYSYYSSYYYiiiYYiYY
  SFiSi .. ``:iii.`-':YYYYYSSYYSSSSSYYYiiYiYYY
  :YSSrb ````  `_..;;i;YYYSYYSSSSSSSYYYYYYYiYY:
   :SSSSSi;;iiiiidYYYYYYYYYYSSSSSSYYYYYYYiiYYYY.
    `SSSSSSSYYYYYYYYYYYYYSSSSSSYYYYYYYYiiiYYYYYY
    .i!SSSSSSYYYYYYYYYSSSSSSYYYSSYYiiiiiiYYYYYYY
   :YYiiiSSSSSSSYYYYYYYSSSSYYSSSSYYiiiiiYYYYYYi' 
> > > > > >  DOGE   USERBOT   SETUP  < < < < < <
            ")
Write-Output(">>> INSTALLING SCOOP...
>>> SCOOP KURUYORUM...
            ")
Set-ExecutionPolicy RemoteSigned -scope CurrentUser
Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')
Write-Output(">>> INSTALLING PYTHON...
>>> PYTHON KURUYORUM...
            ")
scoop install python@3.9
python3.9 -m pip install --upgrade pip

$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")
Write-Output(">>> INSTALLING REQUIREMENTS...
>>> GEREKSİNİMLERİ KURUYORUM...
            ")

Set-Location dogesetup
python3.9 -m pip uninstall dogesetup
python3.9 -m pip install dogesetup
python3.9 -m dogesetup