# Luodaan vektori f, jonka jokainen komponentti on 0
f = rep(0,12);

# Käydään läpi kaikki mahdolliset
# parin (X,Y) arvot, kukin tasan kerran.
for (x in 1:6) {
    for (y in 1:6) {
        # Tämän parin todennäköisyys
        pxy = 1/36
        
        # Summan arvo, jos toteutuu tämä pari
        s = x+y
        
        # Lisätään kyseisen summan todennäköisyyteen
        f[s] = f[s] + pxy
    }
}

# Näytetään arvot
print(f)
