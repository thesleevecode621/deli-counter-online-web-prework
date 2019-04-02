katz_deli=[]

def line(array)
  if array == []
    puts "The line is currently empty."
  else 
    d=array.map.with_index(1) do|value,index|
    "#{value}.#{index}"
    puts "the line is currently:"+d.join("")
  end
  
end
def take_a_number(array, name)
  array.push(name)
  currentIndex = array.index{ |x| x=="#{name}"}+1 
  puts "Welcome, #{name}. You are number #{currentIndex} in line."

 end
def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else 
    currentCustomer = array.at(0)
    puts "Currently serving #{currentCustomer}."
    array.shift

   end 

 end 
