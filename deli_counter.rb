katz_deli=[]

def line(Array)
  if Array=[]
    puts "The line is currently empty."
  else 
    d=array.map.with_index(1) do|value,index|
    "#{value}.#{index}"
    puts "the line is currently:"+d.join("")
  end
  
end
def take_a_number(array, name)
  array.push(name)
  currentIndex = array.rindex{ |x| x=="#{name}"}+1 
  puts "Welcome, #{name}. You are number #{currentIndex} in line."

 end
