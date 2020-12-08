proc gcd(a: int, b: int): int = 
    if a mod b == 0:
        return b
    return gcd(b, a mod b)

var
    a = 16
    b = 84

echo "GCD of ", a, " and ", b,  " = ", gcd(a, b)