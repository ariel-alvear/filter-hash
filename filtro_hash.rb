=begin Dado un hash crear un método que devuelva otro hash pero filtrando todos aquellos que tienen
valores inferior a 70000

Probar con el siguiente hash:
=end

ventas = {
    Octubre: 65000,
    Noviembre: 68000,
    Diciembre: 72000
    }

filtered_sales = {}

ventas.each do |k, v|
    filtered_sales[k] = v if v >= 70000
end

puts filtered_sales