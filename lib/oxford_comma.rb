def oxford_comma(array)
  array.join
end

def oxford_comma(array)
  array.join(" and ")
end

def oxford_common(array)
    if array.length == 3 
      return list.join(" , ")
      list[-1] = "and" + list[-1]
    end
end