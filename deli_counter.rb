# Write your code here.


katz_deli = []
def line array
    if array == []
        puts "the line is empty"
    elsif array.length == 1
        puts "There is 1 person ahead of you"
    else 
        puts "There are #{array.length} people ahead of you"
    end
end


def take_a_number(array, name)
spot = array.length + 1
puts "Welcome, #{name}. You are number #{spot} in line"
return array.push("#{name}")
end

def now_serving array
    puts "Currently serving #{array[0]}"
    return array.shift()
end



line(katz_deli)
take_a_number(katz_deli, "David")

take_a_number(katz_deli, "John")
now_serving(katz_deli)



