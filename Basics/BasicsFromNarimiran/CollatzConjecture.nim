var input: int = 5
write(stdout, "\n", input)
while input != 1:
    if input mod 2 != 0:
        input = input*3 + 1
        write(stdout, " -> ", input)
    else:
        input = input div 2
        write(stdout, " -> ", input)
echo "\n"