const lim = 1000

for inp in countup(1, lim):
    if inp mod 15 == 0:
        writeLine(stdout, inp, " FizzBuzz")
    elif inp mod 5 == 0:
        writeLine(stdout, inp, " Buzz")
    elif inp mod 3 == 0:
        writeLine(stdout, inp, " Fizz")