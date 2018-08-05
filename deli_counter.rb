def line(customers)
  array_new = []
  customers_in_line = customers.size
  assigned_customers = 0
    if customers.count == 0
      puts "The line is currently empty."
    else
      while assigned_customers < customers_in_line
      announcement = "#{assigned_customers + 1}. #{customers[assigned_customers]}"
      assigned_customers += 1
      array_new.push(announcement)
      end
      final = array_new.join(" ")
      puts "The line is currently: #{final}"
    end
end

def take_a_number(customers, new_customer)
  customers.push(new_customer)
  assigned_customers = customers.count
  puts "Welcome, #{customers.last}. You are number #{assigned_customers} in line."
end
