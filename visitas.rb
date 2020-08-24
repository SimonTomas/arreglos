visitas = [1000, 800, 250, 300, 500, 2500]

def promedio(prom)
    prom_visit = (prom.inject(:+)/prom.length)
    puts prom_visit
end

promedio(visitas)