katz_deli = []

def line(katz_deli)
    if katz_deli.empty? 
        puts "The line is currently empty."

    else    
        message="The line is currently:"
        katz_deli.each_with_index do
            

            |name,index| (message += " #{index +1}. #{name}")
        end

        puts message
    end 
end 
 

def take_a_number(katz_deli, name)
    # if katz_deli.empty?
        katz_deli << name
        puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
    # else 
        # katz_deli.each_with_index {|name,index|  
        # puts "Welcome, #{name}. You are number #{katz_deli.length} in line."}
    
    # end 

end

def now_serving(katz_deli)
    if katz_deli.empty?
        puts "There is nobody waiting to be served!"
    else
        puts ("Currently serving #{katz_deli.first}.")
    end 
    katz_deli.shift
end