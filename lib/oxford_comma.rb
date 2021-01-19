def oxford_comma(array)
    
    if array.length == 1
        array.join
    
    elsif array.length == 2
        array << "and "+ array.pop
      array.join(" ")
    
    else array.length > 2
      array << "and "+ array.pop
      array.join(", ")
     
    end
        
end