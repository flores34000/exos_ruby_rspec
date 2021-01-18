def add(nombre1,nombre2)
    return nombre1 + nombre2
end


def subtract(nombre1,nombre2)
    return nombre1 - nombre2
end


def sum(array_sum)
   return array_sum.sum
end


def multiply(nombre1,nombre2)
    return nombre1 * nombre2
end

def power(nombre1,nombre2)
    return nombre1 ** nombre2
end

def factorial(nombre)
    return (1..nombre).inject(1) {|r,i| r*i }
end
