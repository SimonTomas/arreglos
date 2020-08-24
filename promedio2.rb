prom_1 = [5, 10, 15, 20, 25]
prom_2 = [10, 20, 30, 40, 50]

def compara_arrays (pr_1, pr_2)
    a = pr_1.inject(:+)/pr_1.length
    b = pr_2.inject(:+)/pr_2.length
    a > b ? puts(a) : puts(b)
end
compara_arrays(prom_1, prom_2)