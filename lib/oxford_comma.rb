def oxford_comma(array)
case array.length
  when 1 
      array.join
    when 2
     array.join(" and ")
   end
 else array[-1] = ", and #{array[-1]}"
end