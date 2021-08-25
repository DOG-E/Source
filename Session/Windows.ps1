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
Write-Output(">>> INSTALLING PYTHON & GIT...
>>> PYTHON & GIT KURUYORUM...
            ")
scoop install git python@3.9

$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")
Write-Output(">>> DOWNLOADING DOGE SESSIONER...
>>> DOGE OTURUMCUSUNU İNDİRİYORUM...
            ")

git clone -b SESSION https://github.com/DOG-E/Source
Set-Location dogesession
python3.9 -m pip install -r requirements.txt
python3.9 dogesession.py
