REM Split PDF
pdftk.exe source.pdf cat 1-2 output 1_2.pdf
pdftk.exe source.pdf cat 3-4 output 3_4.pdf

REM Merge PDF
pdftk.exe 1_2.pdf  3_4.pdf cat output mynewfile.pdf
