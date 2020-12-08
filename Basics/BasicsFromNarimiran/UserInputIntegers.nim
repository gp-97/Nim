import strutils

var inp = readLine(stdin).parseInt()

for i in 1..inp:
    for j in 1..i:
        write(stdout, j, "\t")
    echo "\n"