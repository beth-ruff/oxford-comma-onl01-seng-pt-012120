def oxford_comma(array)
  array.join
end

def oxford_comma(array)
  array.join(" and ")
end

def oxford_comma(array)
    if array.size == 2 
      array.join(" and ")
    elsif array.size > 2 
      last_word = array.pop
    new_list = array.join(", ")
      new_list << ", and #{last_word}"
    else array.size == 1 
      array.join
    end
end

