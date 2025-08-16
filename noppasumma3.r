# Luodaan vektori f, jonka jokainen komponentti on 0
f = rep(0,18);

# Käydään läpi kaikki mahdolliset
# kolmikot (X,Y,Z), kukin tasan kerran.
for (x in 1:6) {
    for (y in 1:6) {
        for (z in 1:6) {
            # Tämän kolmikoin todennäköisyys
            pxyz = 1/216
            
            # Summan arvo, jos toteutuu tämä kolmikko
            s = x + y + z
            
            # Lisätään kyseisen summan todennäköisyyteen
            f[s] = f[s] + pxyz
        }
    }
}

# Näytetään arvot
print(f)
