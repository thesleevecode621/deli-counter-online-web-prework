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
