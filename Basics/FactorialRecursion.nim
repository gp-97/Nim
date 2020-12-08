proc fact(lim: int64): int64 = 
    if lim <= 0 :
        return 1
    return lim * fact(lim - 1)

echo fact(20)