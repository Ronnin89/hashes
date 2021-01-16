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


x = ventas.values
x = x.each_slice(3).to_a

y1 = 0
y2 = 0
y3 = 0
y4 = 0


    x[0].each do |num|
        y1 += num
    end
    x[1].each do |num|
        y2 += num
    end

    x[2].each do |num|
        y3 += num
    end

    x[3].each do |num|
        y4 += num
    end


    trimestre = {
        Q1: y1, 
        Q2: y2, 
        Q3: y3, 
        Q4: y4
    }
puts trimestre
