katz_deli = []

def line(katz_deli)
  phrase = "The line is currently:"
  if katz_deli.size > 0 
    katz_deli.each_with_index do | name, index |
      puts "#{phrase} #{index+1}. #{name}."
    end 
  else 
    puts "The line is currently empty."
  end
end 