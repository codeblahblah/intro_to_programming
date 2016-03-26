# The difference between merge and merge! is that the later is destructive. i.e. it changes the value of the original collection.

north_america_locales = {america: "en-US", mexico: "es-MX", canada: "en-CA" }
south_america_locales = {argentina: "es-AR", brazil: "pt-BR", colombia: "es-CO " }

americas = north_america_locales.merge(south_america_locales)

p americas