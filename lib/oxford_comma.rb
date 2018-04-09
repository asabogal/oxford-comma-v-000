# def oxford_comma(array)
#   if array.length == 1
#   array.join(" , ")
# elsif array.length == 2
#   array.join(" and ")
# else
#   array[0..-2].join(", ") + ", and " + array.pop
# end
#
# end

def oxford_comma(array)
  if array.size > 2
    array.slice(0, array.size - 1).join(", ") + ", and " + array[-1].to_s
  else
    array.join(" and ")
  end
end
