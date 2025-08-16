# Luodaan vektori f, jonka jokainen komponentti on 0
f = rep(0,12);

# K�yd��n l�pi kaikki mahdolliset
# parin (X,Y) arvot, kukin tasan kerran.
for (x in 1:6) {
    for (y in 1:6) {
        # T�m�n parin todenn�k�isyys
        pxy = 1/36
        
        # Summan arvo, jos toteutuu t�m� pari
        s = x+y
        
        # Lis�t��n kyseisen summan todenn�k�isyyteen
        f[s] = f[s] + pxy
    }
}

# N�ytet��n arvot
print(f)
