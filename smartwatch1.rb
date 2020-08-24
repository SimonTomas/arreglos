pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

def clear_steps(clear)
    cl_1 = clear.map{|clear| clear.gsub(/[a-z]/, "")}
    cl_2 = cl_1.map{|int| int.to_i}
    cl_3 = cl_2.reject{|i| i<200 || i>100000}
    print cl_3
    puts
end
clear_steps(pasos)