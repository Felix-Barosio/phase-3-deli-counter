# Write your code here.

def line arr

    if arr.length == 0
        puts "The line is currently empty."
    else
        array = arr.map do |line|
            "#{(arr.find_index line) + 1}. #{line}"
        end
        puts "The line is currently: #{array.join(" ")}"
    end
    
end


def take_a_number(line, person)

    line << person
    puts "Welcome, #{person}. You are number #{(line.find_index person) + 1} in line."

end


def now_serving array

    if array.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array[0]}."
        array.delete_at(0)
    end

end
