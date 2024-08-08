library(TDA)
library(TDAstats)

#Torus
x = torusUnif(100, a = 2, c = 4)
plot(x)
phom.torus = calculate_homology(x)
plot_barcode(phom.torus)

#Sphere
y = sphereUnif(100,2, r=1)
plot(y)
phom.sphere = calculate_homology(y)
plot_barcode(phom.sphere)

#Circle
z = sphereUnif(100,1, r=1)
plot(z)
phom.circle = calculate_homology(z)
plot_barcode(phom.circle)
