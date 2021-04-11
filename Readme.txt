LINUX/WINDOWS PDF 切割(Split)/合併(Merge) [command-line tool]

LINUX:
$ sudo apt-get update
$ sudo apt-get install pdftk
$ pdftk myoldfile.pdf cat 1-2 4-5 output mynewfile.pdf
$ pdftk pg_0001.pdf pg_0002.pdf pg_0004.pdf pg_0005.pdf output mynewfile.pdf

WINDOWS:
REM Split PDF
pdftk.exe source.pdf cat 1-2 output 1_2.pdf
pdftk.exe source.pdf cat 3-4 output 3_4.pdf

REM Merge PDF
pdftk.exe 1_2.pdf  3_4.pdf cat output mynewfile.pdf