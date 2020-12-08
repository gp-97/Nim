var a = [1, 2, 3, 4, 5]
writeLine(stdout, a[1])

var b: array[10, int] = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
for i in 0..<b.len():
    writeLine(stdout, b[0..i])

var c: seq[int] = @[]
writeLine(stdout, c)

for i in 1..10:
    c.add(2*i+1)
for i in c:
    write(stdout, i, "\t")
echo "\n"