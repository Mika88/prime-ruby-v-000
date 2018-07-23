def prime?(num)
  (2...num).to_a.each do |item|
    if num % item == 0
     false
   else 
     true
   end
end

    
  