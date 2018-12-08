# Write your code here.
def line(name[])
  s="The line is currently:"
  if (name.length==0) puts "The line is currently empty."
  else 
    for i=0 to name.length-1
    
    s<< " #{i}. #{name[i]}"
  end
  
end

def take_a_number(katz_deli,name)
  puts "#{name} #{katz_deli.length}"
end

def now_serving(name)
  if (name.length==0) puts "There is nobody waiting to be served!"
  else
    name2=name.pop
  puts "#{name2}"
end 
end