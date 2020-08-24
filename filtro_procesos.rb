n = ARGV[0].to_i
data = File.open('procesos.data').read.lines
arr = data.map{|i| i.to_i}
filter = arr.select{|i| i > n}
File.write('procesos_filtrados.data', filter.join("\n"))