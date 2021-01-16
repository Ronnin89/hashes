ventas= {
    Enero:15000,
    Febrero:22000,
    Marzo:12000,
    Abril:17000,
    Mayo:81000,
    Junio:13000,
    Julio:21000,
    Agosto:41200,
    Septiembre:25000,
    Octubre:21500,
    Noviembre:91000,
    Diciembre:21000
}

x = ARGV

def search(hash, x)
    if hash.values.include?(x)
        print " #{hash.key(x)} "
    else
        print " no encontrado "
    end
end
 

(ARGV.length).times do |i|
    print search(ventas, x[i].to_i)
end
puts