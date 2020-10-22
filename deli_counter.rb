



def line(deli)
    if deli.length == 0 
        puts "The line is currently empty."
    else
        current_line = "The line is currently:"
        deli.each.with_index(1) do |person, i|
            current_line << " #{i}. #{person}"
        end
    puts current_line
    end
end

def take_a_number(deli, person)
    deli << person
    puts "Welcome, #{person}. You are number #{deli.length} in line."
end

def now_serving(katz_deli)
    if  
        katz_deli.length == 0 
            puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{katz_deli.first}."
        katz_deli.shift
        end
    end
