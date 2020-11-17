katz_deli = []

def line(katz_deli)
    position = 1
    queue = []

    if katz_deli.length == 0
        puts "The line is currently empty."
    else 
        katz_deli.each do |index|
            queue.push("#{position}. #{index}")
            position +=1
    end
    puts "The line is currently: #{queue.join(" ")}"
end
end

def take_a_number(katz_deli,customer)
    
    katz_deli.push(customer)
    puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
end

# def now_serving(katz_deli)
#     serving = []
#     position = 1
#     remove = []
#     if katz_deli.length == 0
#         puts "There is nobody waiting to be served!"
#     else
#         katz_deli.each do |customer|
#             serving.push("#{customer}")
#             position += 1
#          end
#          serving.collect do |index|
#          remove.unshift("#{index}")
#          end
#          puts "Currently serving #{remove.join(" ")}."
#     end
# end


def now_serving(katz_deli)
    if katz_deli.length == 0 
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{katz_deli.shift}."
    end 
  end

