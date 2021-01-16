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


filter_ventas = ventas.values
filter_ventas = filter_ventas.each_slice(3).to_a

suma1 = 0
suma2 = 0
suma3 = 0
suma4 = 0


    filter_ventas[0].each do |num|
        suma1 += num
    end
    filter_ventas[1].each do |num|
        suma2 += num
    end

    filter_ventas[2].each do |num|
        suma3 += num
    end

    filter_ventas[3].each do |num|
        suma4 += num
    end


    trimestre = {
        Q1: suma1, 
        Q2: suma2, 
        Q3: suma3, 
        Q4: suma4
    }
puts trimestre
