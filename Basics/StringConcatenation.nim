proc concat(initial: var string): string = 
    for letter in 'a'..'z':
        initial.add(letter)
    return initial

var initial = "Hello: "
var str = concat(initial)
echo str
